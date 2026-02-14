// Created by Ajaya Mati on 2026 Feb 13

import Foundation

@globalActor
actor ModelRepository {
    static let shared = ModelRepository()
    
    func resolve<P: ModelResolver>(provider: P.Type, modelId: P.T) -> Model {
        P.get(modelId: modelId)
    }
}

@ModelRepository
fileprivate let ModelMap: [String: [String: Model]] = [:]
