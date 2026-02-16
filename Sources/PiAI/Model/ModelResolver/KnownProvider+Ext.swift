//
//  KnownProvider+Ext.swift
//  SwiftyPiAI
//
//  Created by Ajaya Mati on 16/02/26.
//

import SharedType

public extension KnownProvider {
    private func getModelResolver(for modelId: String) throws(ModelResolverError) -> ModelResolver {
        guard let resolver = modelResolverType.init(rawValue: modelId) else {
            throw .modelNotFound(provider: self.rawValue, modelId: modelId)
        }

        return resolver
    }
    
    func resolve(for modelId: String) throws(ModelResolverError) -> Model {
        let modelResolver = try getModelResolver(for: modelId)
        
        return try modelResolver.resolve()
    }
}
