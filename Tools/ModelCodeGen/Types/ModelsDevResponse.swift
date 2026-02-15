//
//  types.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//
import SharedType

struct ModelsDevResponse: Decodable {
    let data: [KnownProvider: ModelsDevProvider]
    
    init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.data = try container.decode([KnownProvider : ModelsDevProvider].self)
    }
}

struct ModelsDevProvider: Decodable {
    let api: String
    let models: [ModelsDevModel]
    
    enum CodingKeys: CodingKey {
        case api
        case models
    }
    
    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.api = try container.decode(String.self, forKey: .api)
        let modelMap = try container.decode([String: ModelsDevModel].self, forKey: .models)
        self.models = Array(modelMap.values)
    }
}

struct ModelsDevModel: Decodable {
    let id: String
    let name: String
    let toolChain: Bool?
    let reasoning: Bool?
    let limit: Limit?
    let cost: Cost?
    let modalities: Modalities?
    let provider: Provider?
}

extension ModelsDevModel: ModelRepresentable {
    var hasReasoning: Bool {
        reasoning ?? false
    }
    
    var supportedInputTypes: [SharedType.SuppportedInputType] {
        modalities?.input ?? [.text]
    }
    
    var associatedCosts: ModelCost {
        cost?.toModelCost() ?? .init()
    }
    
    var contextWindowSize: Double {
        limit?.context ?? Self.defaultContextWindowSize
    }
    
    var maxTokenSize: Double {
        limit?.output ?? Self.defaultMaxTokenSize
    }
}

extension ModelsDevModel {
    var isValid: Bool {
        switch id {
                // These models doesn't support tool use in streaming mode
            case let str where str.hasPrefix("ai21.jamba"),
                // These models doesn't support system messages
                let str where str.hasPrefix("mistral.mistral-7b-instruct-v0"):
                return false
            default:
                return true
        }
    }
}

extension ModelsDevModel {
    struct Limit: Decodable {
        let context: Double?
        let output: Double?
    }
    
    struct Cost: Decodable {
        let input: Double?
        let output: Double?
        let cacheRead: Double?
        let cacheWrite: Double?
        
        enum CodingKeys: String, CodingKey {
            case input
            case output
            case cacheRead = "cache_read"
            case cacheWrite = "cache_write"
        }
        
        func toModelCost() -> ModelCost {
            .init(input: input ?? 0,
                  output: output ?? 0,
                  cacheRead: cacheRead ?? 0,
                  cacheWrite: cacheWrite ?? 0)
        }
    }
    
    struct Modalities: Decodable {
        let input: [SuppportedInputType]?
    }
    
    struct Provider: Decodable {
        let npm: String?
    }
}
