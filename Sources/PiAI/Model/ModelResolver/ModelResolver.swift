//
//  ModelResolver.swift
//  PiAI
//
//  Created by Ajaya Mati on 13/02/26.
//
import SharedType

public protocol ModelResolver {
    associatedtype ModelID: Hashable & Sendable
    
    static func get(for modelId: ModelID) -> Model
}
