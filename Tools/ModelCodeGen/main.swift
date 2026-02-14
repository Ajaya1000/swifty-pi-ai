//
//  generate_modesl.swift.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//

import Foundation
import SharedType

typealias ProviderModelPair = (provider: KnownProvider, model: [Model])

/// Get map of model corresponding to the `KnownProvider` from Models.dev
func loadModelsDevData() async throws -> [ProviderModelPair] {
    print("Fetching models from models.dev API...")
    
    let response: ModelsDevResponse = try await NetworkClient.shared.fetchData(urlString: Constants.EndPoints.modelsDev)
    
    let providerModelList = response.data.map { (providerKey, ProviderData) -> ProviderModelPair in
        
        let models: [Model] = ProviderData.models.compactMap { m -> Model? in
            guard m.isValid else {
                return nil
            }
            
            let identifier: String? = getIdentifier(for: providerKey, model: m)
            
            let api: KnownApi = providerKey.api(identifier: identifier)
            let baseURL: String = providerKey.baseURL(identifier: identifier)
            
            return Util.getModel(with: providerKey, api: api, baseUrl: baseURL, for: m)
        }
        
        return (providerKey, models)
    }
    
    print("Loaded \(providerModelList.count) tool-capable models from models.dev")
    
    return providerModelList
}

func getIdentifier(for provider: KnownProvider, model: ModelsDevModel) -> String? {
    switch provider {
    case .opencode:
        return model.provider?.npm
    case .githubCopilot:
        let regex = Regex(/^claude-(haiku|sonnet|opus)-4([.\-]|$)/)
        let isCopilotClaude4 = regex.contains(captureNamed: model.id)
        let needsResponseAPI = model.id.hasPrefix("gpt-5") || model.id.hasPrefix("oswe")
        return isCopilotClaude4 ? "isCopilotClaude4" : (needsResponseAPI ? "needsResponseAPI" : nil)
    default:
        return nil
    }
}

func generateModels() async {
    
}
