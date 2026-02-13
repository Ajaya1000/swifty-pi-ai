// Created by Ajaya Mati on 2026 Feb 13
import Foundation

public final class PiAI: Sendable {
    static let shared = PiAI()
    
    private init() {
        
    }
    
    public func getModel(provider: KnownProvider, modelId: KnownModelId) -> KnownModelId? {
        // For now, validate against the registry and return the canonical instance
        ModelRegistry.model(provider: provider, id: modelId.id)
    }
}
