//
//  generate_modesl.swift.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//

import Foundation
import SharedType

typealias ProviderModelPair = (provider: KnownProvider, model: [Model])

/// Get list of model corresponding to the `KnownProvider` from OpenRouter
func loadOpenRouterModels() async throws -> ProviderModelPair {
    print("Fetching models from OpenRouter API...")
    
    let response: OpenRouterResponse = try await NetworkClient.shared.fetchData(urlString: Constants.EndPoints.openRouter)
    
    let modelList = response.data.compactMap { m -> Model in
        
        let api: KnownApi = .openaiCompletions()
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
    
    let providerModelList = response.data.map { (providerKey, ProviderData) -> ProviderModelPair in
        
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

func generateModels() async {
    do {
        let modelDevsModelsPairList = try await loadModelsDevModelList()
        let openRouterModelsPair = try await loadOpenRouterModels()
        var allProviderModelPairs: [ProviderModelPair] = []
        
        allProviderModelPairs.append(contentsOf: modelDevsModelsPairList)
        allProviderModelPairs.append(openRouterModelsPair)
    } catch {
        print(
            "Failed with ", error
        )
    }
}
