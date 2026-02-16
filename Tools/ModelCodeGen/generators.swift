//
//  generate_modesl.swift.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//

import Foundation
import SharedType

typealias ProviderModelPair = (provider: KnownProvider, models: [Model])
private let snapshotFileName = "AllModels.snapshot.json"
private let resolverFileName = "AllModelResolverModelTypes.generated.swift"

private struct ModelSnapshot: Codable {
    let schemaVersion: Int
    let generatedAt: String
    let providers: [ProviderSnapshot]
}

private struct ProviderSnapshot: Codable {
    let provider: String
    let models: [Model]
}

/// Get list of model corresponding to the `KnownProvider` from OpenRouter
func loadOpenRouterModels() async throws -> ProviderModelPair {
    print("Fetching models from OpenRouter API...")
    
    let response: OpenRouterResponse = try await NetworkClient.shared.fetchData(urlString: Constants.EndPoints.openRouter)
    
    let modelList = response.data.compactMap { m -> Model in
        
        let api: KnownApi = KnownProvider.openrouter.api()
        let baseURL: String = KnownProvider.openrouter.baseURL()
        
        let model = Util.getModel(with: .openrouter, api: api, baseUrl: baseURL, for: m)
        
        return model
    }
    
    print("Loaded \(modelList.count) tool-capable models from openRouter")
    
    return (.openrouter, modelList)
}

// TODO: Add AI Gateway Models

/// Get list of model corresponding to the `KnownProvider` from Models.dev
func loadModelsDevModelList() async throws -> [ProviderModelPair] {
    print("Fetching models from models.dev API...")
    
    let response: ModelsDevResponse = try await NetworkClient.shared.fetchData(urlString: Constants.EndPoints.modelsDev)
    
    let providerModelList = response.data.compactMap { (providerKey, ProviderData) -> ProviderModelPair? in
        
        // Valid for these provider
        let validProviders: [KnownProvider] = [.amazonBedrock, .anthropic, .google, .openai, .groq, .cerebras, .xai, .zai, .mistral, .huggingface, .minimax, .minimaxCn, .kimiCoding, .opencode, .githubCopilot]
        
        guard validProviders.contains(providerKey) else {
            // skips for other providers
            return nil
        }
        
        let models: [Model] = ProviderData.models.compactMap { m -> Model? in
            guard m.isValid else {
                return nil
            }
            
            let identifier: String? = getIdentifier(for: providerKey, model: m)
            
            let api: KnownApi = providerKey.api(identifier: identifier)
            let baseURL: String = providerKey.baseURL(identifier: identifier)
            
            return Util.getModel(with: providerKey, api: api, baseUrl: baseURL, for: m)
        }
        
        return (providerKey, models)
    }
    
    print("Loaded \(providerModelList.count) tool-capable models from models.dev")
    
    return providerModelList
}

func getIdentifier(for provider: KnownProvider, model: ModelsDevModel) -> String? {
    switch provider {
    case .opencode:
        return model.provider?.npm
    case .githubCopilot:
        let regex = Regex(/^claude-(haiku|sonnet|opus)-4([.\-]|$)/)
        let isCopilotClaude4 = regex.contains(captureNamed: model.id)
        let needsResponseAPI = model.id.hasPrefix("gpt-5") || model.id.hasPrefix("oswe")
        return isCopilotClaude4 ? "isCopilotClaude4" : (needsResponseAPI ? "needsResponseAPI" : nil)
    default:
        return nil
    }
}

func generateModels(outputPath: String? = nil, useExistingSnapshot: Bool = false) async throws {
    let outputDirectory: URL
    if let outputPath {
        outputDirectory = URL(fileURLWithPath: outputPath, isDirectory: true)
    } else {
        outputDirectory = URL(fileURLWithPath: FileManager.default.currentDirectoryPath, isDirectory: true)
            .appendingPathComponent("Sources")
            .appendingPathComponent("PiAI")
            .appendingPathComponent("Generated")
    }
    
    try FileManager.default.createDirectory(at: outputDirectory, withIntermediateDirectories: true)
    
    let snapshotURL = outputDirectory.appendingPathComponent(snapshotFileName)
    
    if !useExistingSnapshot {
        let modelDevsModelsPairList = try await loadModelsDevModelList()
        let openRouterModelsPair = try await loadOpenRouterModels()
        var allProviderModelPairs: [ProviderModelPair] = []
        
        allProviderModelPairs.append(contentsOf: modelDevsModelsPairList)
        allProviderModelPairs.append(openRouterModelsPair)
        
        let modelMap: [KnownProvider: [Model]]
            = allProviderModelPairs
            .reduce(into: [KnownProvider: [Model]]()) { result, pair in
                result[pair.provider, default: []] += pair.models
            }
        
        let snapshot = buildSnapshot(from: modelMap)
        try writeSnapshot(snapshot, to: snapshotURL)
    } else if !FileManager.default.fileExists(atPath: snapshotURL.path()) {
        throw GeneratorError.missingSnapshot(snapshotURL.path())
    }
    
    let loadedSnapshot = try readSnapshot(from: snapshotURL)
    let content = renderModelResolvers(snapshot: loadedSnapshot)
    
    let outputFile = outputDirectory.appendingPathComponent(resolverFileName)
    try content.write(to: outputFile, atomically: true, encoding: .utf8)
    
    print("Generated snapshot at \(snapshotURL.path())")
    print("Generated file at \(outputFile.path())")
}

private func buildSnapshot(from modelMap: [KnownProvider: [Model]]) -> ModelSnapshot {
    let providers = modelMap
        .keys
        .sorted { $0.rawValue < $1.rawValue }
        .map { provider in
            let models = (modelMap[provider] ?? []).sorted { $0.id < $1.id }
            return ProviderSnapshot(provider: provider.rawValue, models: models)
        }
    
    return ModelSnapshot(
        schemaVersion: 1,
        generatedAt: ISO8601DateFormatter().string(from: Date()),
        providers: providers
    )
}

private func writeSnapshot(_ snapshot: ModelSnapshot, to snapshotURL: URL) throws {
    let encoder = JSONEncoder()
    encoder.outputFormatting = [.prettyPrinted, .sortedKeys]
    let data = try encoder.encode(snapshot)
    try data.write(to: snapshotURL)
}

private func readSnapshot(from snapshotURL: URL) throws -> ModelSnapshot {
    let data = try Data(contentsOf: snapshotURL)
    return try JSONDecoder().decode(ModelSnapshot.self, from: data)
}

private func renderModelResolvers(snapshot: ModelSnapshot) -> String {
    var lines: [String] = []
    
    lines.append("// DO NOT EDIT")
    lines.append("//  AllModelResolverTypes.generated.swift")
    lines.append("//  PiAI")
    lines.append("//")
    lines.append("//  Created by ModelCodeGenTool.")
    lines.append("//")
    lines.append("")
    lines.append("import SharedType")
    lines.append("")

    let modelsByProvider = Dictionary(uniqueKeysWithValues: snapshot.providers.map { ($0.provider, $0.models) })
    let allProviders = KnownProvider.allCases.sorted { $0.rawValue < $1.rawValue }

    for provider in allProviders {
        let providerName = provider.rawValue
        let enumName = "\(providerEnumBaseName(providerName))ModelResolver"
        let providerModels = (modelsByProvider[providerName] ?? []).sorted { $0.id < $1.id }
        let hasCases = !providerModels.isEmpty

        if hasCases {
            lines.append("public enum \(enumName): String, ModelResolver, CaseIterable {")
        } else {
            lines.append("public enum \(enumName): ModelResolver, CaseIterable {")
        }

        var usedCases = Set<String>()
        let caseItems: [(caseName: String, model: Model)] = providerModels.map { model in
            let caseName = uniqueCaseName(
                base: sanitizedCaseName(from: model.id),
                usedNames: &usedCases
            )
            return (caseName, model)
        }

        if hasCases {
            for caseItem in caseItems {
                lines.append("    case \(caseItem.caseName) = \(quoted(caseItem.model.id))")
            }
        } else {
            lines.append("    public static let allCases: [Self] = []")
            lines.append("")
            lines.append("    public init?(rawValue: String) {")
            lines.append("        nil")
            lines.append("    }")
            lines.append("")
            lines.append("    public var rawValue: String {")
            lines.append("        switch self {}")
            lines.append("    }")
        }
        
        lines.append("")
        lines.append("    public static let identifier = \(quoted(providerName))")
        lines.append("}")
        lines.append("")
    }

    lines.append("extension KnownProvider {")
    lines.append("    var modelResolverType: any ModelResolver.Type {")
    lines.append("        switch self {")
    for provider in allProviders {
        let enumName = "\(providerEnumBaseName(provider.rawValue))ModelResolver"
        lines.append("        case .\(provider):")
        lines.append("            \(enumName).self")
    }
    lines.append("        }")
    lines.append("    }")
    lines.append("}")
    lines.append("")

    lines.append("public enum ModelResolverTypes {")
    for provider in allProviders {
        let enumName = "\(providerEnumBaseName(provider.rawValue))ModelResolver"
        lines.append("    public static var \(provider): \(enumName).Type {")
        lines.append("        \(enumName).self")
        lines.append("    }")
    }
    lines.append("}")
    lines.append("")
    
    return lines.joined(separator: "\n")
}

private func providerEnumBaseName(_ provider: String) -> String {
    let parts = provider.split { !$0.isLetter && !$0.isNumber }
    return parts
        .map { segment in
            let lower = segment.lowercased()
            return lower.prefix(1).uppercased() + lower.dropFirst()
        }
        .joined()
}

private func sanitizedCaseName(from modelID: String) -> String {
    let separators = CharacterSet.alphanumerics.inverted
    let rawParts = modelID.components(separatedBy: separators).filter { !$0.isEmpty }
    let parts = rawParts.isEmpty ? ["model"] : rawParts
    
    var name = parts.enumerated().map { index, part in
        let lower = part.lowercased()
        if index == 0 {
            return lower
        }
        return lower.prefix(1).uppercased() + lower.dropFirst()
    }.joined()
    
    if let first = name.first, first.isNumber {
        name = "model\(name.prefix(1).uppercased() + name.dropFirst())"
    }
    
    return name
}

private func uniqueCaseName(base: String, usedNames: inout Set<String>) -> String {
    if !usedNames.contains(base) {
        usedNames.insert(base)
        return base
    }
    
    var index = 2
    while usedNames.contains("\(base)\(index)") {
        index += 1
    }
    
    let value = "\(base)\(index)"
    usedNames.insert(value)
    return value
}

private func quoted(_ value: String) -> String {
    let escaped = value
        .replacingOccurrences(of: "\\", with: "\\\\")
        .replacingOccurrences(of: "\"", with: "\\\"")
        .replacingOccurrences(of: "\n", with: "\\n")
    return "\"\(escaped)\""
}
