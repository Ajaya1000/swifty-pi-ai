//
//  AllModelResolver.generated.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//
import SharedType

struct AmazonBedrock: ModelResolver {
    enum ModelID: String, Hashable {
        case s3
    }
    
    static func resolve(for modelId: ModelID) -> Model {
        Model(id: "", name: "", provider: "", api: .anthropicMessages, baseUrl: "", reasoning: .random(), input: [], cost: .init(input: 0, output: 0, cacheRead: 0, cacheWrite: 0), contextWindow: 0, maxTokens: 0)
    }
}
