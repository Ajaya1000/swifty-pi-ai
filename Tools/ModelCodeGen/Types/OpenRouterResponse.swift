//
//  OpenRouterResponse.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//
import SharedType

struct OpenRouterResponse: Decodable {
    let data: [OpenRouterModel]
}

struct OpenRouterModel: Decodable {
    let id: String
    let name: String
    let supportedParameters: [String]?
    let architecture: Architecture?
    let pricing: Pricing?
    let contextLength: Double?
    let topProvider: Provider?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case supportedParameters = "supported_parameters"
        case architecture
        case pricing
        case contextLength = "context_length"
        case topProvider = "top_provider"
    }
}

extension OpenRouterModel {
    var isValid: Bool {
        supportedParameters?.contains { $0 == "tools"} ?? false
    }
}

extension OpenRouterModel: ModelRepresentable {
    var hasReasoning: Bool {
        supportedParameters?.contains { $0 == "reasoning"} ?? false
    }
    
    var supportedInputTypes: [SuppportedInputType] {
        var supportedTypes: [SuppportedInputType] = [.text]

        if architecture?.modality?.contains("image") == true {
            supportedTypes.append(.image)
        }
         
        return supportedTypes
    }
    
    var associatedCosts: ModelCost {
        pricing?.toModelCost() ?? .init()
    }
    
    var contextWindowSize: Double {
        contextLength ?? Self.defaultContextWindowSize
    }
    
    var maxTokenSize: Double {
        topProvider?.maxCompletionTokens ?? Self.defaultMaxTokenSize
    }
}

extension OpenRouterModel {
    struct Architecture: Decodable {
        let modality: String?
    }
    
    struct Pricing: Decodable {
        let prompt: Double
        let completion: Double
        let inputCacheRead: Double
        let inputCacheWrite: Double
        
        enum CodingKeys: String, CodingKey {
            case prompt
            case completion
            case inputCacheRead = "input_cache_read"
            case inputCacheWrite = "input_cache_write"
        }
        
        init(from decoder: any Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            
            self.prompt = try Util.decodeDoubleFromString(for: container, key: .prompt)
            self.completion = try Util.decodeDoubleFromString(for: container, key: .completion)
            self.inputCacheRead = try Util.decodeDoubleFromString(for: container, key: .inputCacheRead)
            self.inputCacheWrite = try Util.decodeDoubleFromString(for: container, key: .inputCacheWrite)
        }
        
        func toModelCost() -> ModelCost {
            .init(
                input: prompt * 1_000_000,
                output: completion * 1_000_000,
                cacheRead: inputCacheRead * 1_000_000,
                cacheWrite: inputCacheWrite * 1_000_000
            )
        }
    }
    
    struct Provider: Decodable {
        let maxCompletionTokens: Double?
        
        enum CodingKeys: String, CodingKey {
            case maxCompletionTokens = "max_completion_tokens"
        }
    }
}
