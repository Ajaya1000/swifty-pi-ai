//
//  Model.swift
//  PiAI
//
//  Created by Ajaya Mati on 13/02/26.
//

public final class Model: Codable {
    public let id: String
    public let name: String
    public let provider: String
    public let api: KnownApi
    public let baseUrl: String
    public let reasoning: Bool
    public let input: [SuppportedInputType]
    public let cost: ModelCost
    public let contextWindow: Double
    public let maxTokens: Double
    public let header: [String: String]?
    
    public init(id: String, name: String, provider: String, api: KnownApi, baseUrl: String, reasoning: Bool, input: [SuppportedInputType], cost: ModelCost, contextWindow: Double, maxTokens: Double, header: [String : String]? = nil) {
        self.id = id
        self.name = name
        self.provider = provider
        self.api = api
        self.baseUrl = baseUrl
        self.reasoning = reasoning
        self.input = input
        self.cost = cost
        self.contextWindow = contextWindow
        self.maxTokens = maxTokens
        self.header = header
    }
}

/// All the property defines as per $/million tokens
public struct ModelCost: Codable {
    public let input: Double
    public let output: Double
    public let cacheRead: Double
    public let cacheWrite: Double
    
    public init(input: Double = 0, output: Double = 0, cacheRead: Double = 0, cacheWrite: Double = 0) {
        self.input = input
        self.output = output
        self.cacheRead = cacheRead
        self.cacheWrite = cacheWrite
    }
}
