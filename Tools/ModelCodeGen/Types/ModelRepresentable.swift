//
//  ModelRepresentable.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//
import SharedType

protocol ModelRepresentable {
    var id: String { get }
    var name: String { get }
    var hasReasoning: Bool { get }
    var supportedInputTypes: [SuppportedInputType] { get }
    var associatedCosts: ModelCost { get }
    var contextWindowSize: Double { get }
    var maxTokenSize: Double { get }
}

extension ModelRepresentable {
    static var defaultContextWindowSize: Double { 4096.0 }
    static var defaultMaxTokenSize: Double { 4096.0 }
}
