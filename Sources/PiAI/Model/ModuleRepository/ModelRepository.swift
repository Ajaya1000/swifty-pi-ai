// Created by Ajaya Mati on 2026 Feb 13

import Foundation
import SharedType

@globalActor
actor ModelRepository {
    static let shared = ModelRepository()
    
    func resolve<P: ModelResolver>(provider: P.Type, modelId: P.ModelID) -> Model {
        P.get(for: modelId)
    }
}

@ModelRepository
fileprivate let ModelMap: [String: [String: Model]] = [:]
