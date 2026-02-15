// Created by Ajaya Mati on 2026 Feb 13

import Foundation
import SharedType

public enum ModelResolverError: Error {
    case modelNotFound(provider: String, modelId: String)
}

enum ModelRepository {
    private static let snapshotResourceName = "AllModels.snapshot"
    private static let snapshotResourceExtension = "json"
    
    private struct Snapshot: Codable {
        let schemaVersion: Int
        let generatedAt: String
        let providers: [ProviderEntry]
    }
    
    private struct ProviderEntry: Codable {
        let provider: String
        let models: [Model]
    }
    
    private static let modelsByProviderAndId: [String: [String: Model]] = loadModels()
    
    static func resolve(provider: String, modelId: String) throws(ModelResolverError) -> Model {
        guard let model = modelsByProviderAndId[provider]?[modelId] else {
            throw .modelNotFound(provider: provider, modelId: modelId)
        }
        
        return model
    }
    
    private static func loadModels() -> [String: [String: Model]] {
        guard let url = Bundle.module.url(forResource: snapshotResourceName, withExtension: snapshotResourceExtension) else {
            fatalError("Missing resource \(snapshotResourceName).\(snapshotResourceExtension)")
        }
        
        do {
            let data = try Data(contentsOf: url)
            let snapshot = try JSONDecoder().decode(Snapshot.self, from: data)
            var index: [String: [String: Model]] = [:]
            
            for provider in snapshot.providers {
                var models: [String: Model] = [:]
                for model in provider.models {
                    models[model.id] = model
                }
                index[provider.provider] = models
            }
            
            return index
        } catch {
            fatalError("Failed to load model snapshot: \(error)")
        }
    }
}
