//
//  util.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//
import SharedType

struct Util {
    static func getModel(with provider: KnownProvider, api: KnownApi, baseUrl: String, for m: ModelRepresentable) -> Model {
        Model(id: m.id,
              name: m.name,
              provider: provider.rawValue,
              api: api,
              baseUrl: baseUrl,
              reasoning: m.hasReasoning,
              input: m.supportedInputTypes,
              cost: m.associatedCosts,
              contextWindow: m.contextWindowSize,
              maxTokens: m.maxTokenSize)
    }
    
    static func decodeDoubleFromString<K: CodingKey>(for container: KeyedDecodingContainer<K>, key: KeyedDecodingContainer<K>.Key, defaultValue: Double = 0.0) throws -> Double {
        if let stringValue = try container.decodeIfPresent(String.self, forKey: key),
           let doubleValue = Double(stringValue) {
            return doubleValue
        }
        
        return defaultValue
    }
}
