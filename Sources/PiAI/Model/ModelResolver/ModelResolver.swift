//
//  ModelResolver.swift
//  PiAI
//
//  Created by Ajaya Mati on 13/02/26.
//
import SharedType

public protocol ModelResolver: Sendable {
    func resolve() throws(ModelResolverError) -> Model
    
    static func availableModels() -> [Self]
    
    init?(rawValue: String)

    var rawValue: String { get }

    static var identifier: String { get }
}

extension ModelResolver {
    public func resolve() throws(ModelResolverError) -> Model {
        try ModelRepository.resolve(provider: Self.identifier, modelId: rawValue)
    }
}

extension ModelResolver where Self: CaseIterable {
    public static func availableModels() -> [Self] {
        Array(Self.allCases)
    }
}
