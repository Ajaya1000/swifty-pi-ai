//
//  ModelTests.swift
//  PiAI
//
//  Created by Ajaya Mati on 13/02/26.
//

import Testing
import PiAI
import SharedType

struct ModelTests {

    @Test func resolvesEveryProviderModelPairViaBothAccessPaths() throws {
        try assertProviderResolvesAllPairs(.amazonBedrock, resolverType: ModelResolverTypes.amazonBedrock)
        try assertProviderResolvesAllPairs(.anthropic, resolverType: ModelResolverTypes.anthropic)
        try assertProviderResolvesAllPairs(.azureOpenaiResponses, resolverType: ModelResolverTypes.azureOpenaiResponses)
        try assertProviderResolvesAllPairs(.cerebras, resolverType: ModelResolverTypes.cerebras)
        try assertProviderResolvesAllPairs(.githubCopilot, resolverType: ModelResolverTypes.githubCopilot)
        try assertProviderResolvesAllPairs(.google, resolverType: ModelResolverTypes.google)
        try assertProviderResolvesAllPairs(.googleAntigravity, resolverType: ModelResolverTypes.googleAntigravity)
        try assertProviderResolvesAllPairs(.googleGeminiCli, resolverType: ModelResolverTypes.googleGeminiCli)
        try assertProviderResolvesAllPairs(.googleVertex, resolverType: ModelResolverTypes.googleVertex)
        try assertProviderResolvesAllPairs(.groq, resolverType: ModelResolverTypes.groq)
        try assertProviderResolvesAllPairs(.huggingface, resolverType: ModelResolverTypes.huggingface)
        try assertProviderResolvesAllPairs(.kimiCoding, resolverType: ModelResolverTypes.kimiCoding)
        try assertProviderResolvesAllPairs(.minimax, resolverType: ModelResolverTypes.minimax)
        try assertProviderResolvesAllPairs(.minimaxCn, resolverType: ModelResolverTypes.minimaxCn)
        try assertProviderResolvesAllPairs(.mistral, resolverType: ModelResolverTypes.mistral)
        try assertProviderResolvesAllPairs(.openai, resolverType: ModelResolverTypes.openai)
        try assertProviderResolvesAllPairs(.openaiCodex, resolverType: ModelResolverTypes.openaiCodex)
        try assertProviderResolvesAllPairs(.opencode, resolverType: ModelResolverTypes.opencode)
        try assertProviderResolvesAllPairs(.openrouter, resolverType: ModelResolverTypes.openrouter)
        try assertProviderResolvesAllPairs(.vercelAiGateway, resolverType: ModelResolverTypes.vercelAiGateway)
        try assertProviderResolvesAllPairs(.xai, resolverType: ModelResolverTypes.xai)
        try assertProviderResolvesAllPairs(.zai, resolverType: ModelResolverTypes.zai)
    }
    
    private func assertProviderResolvesAllPairs<R: ModelResolver & CaseIterable>(
        _ provider: KnownProvider,
        resolverType: R.Type
    ) throws {
        #expect(resolverType.identifier == provider.rawValue)
        
        for resolverCase in resolverType.allCases {
            let modelID = resolverCase.rawValue
            
            guard let typedResolver = resolverType.init(rawValue: modelID) else {
                Issue.record("Failed to initialize resolver for \(provider.rawValue) and model \(modelID)")
                continue
            }
            
            let resolvedFromType = try typedResolver.resolve()
            let resolvedFromProvider = try provider.resolve(for: modelID)
            
            #expect(resolvedFromType.id == modelID)
            #expect(resolvedFromProvider.id == modelID)
            #expect(resolvedFromType.provider == provider.rawValue)
            #expect(resolvedFromProvider.provider == provider.rawValue)
            #expect(resolvedFromType.id == resolvedFromProvider.id)
            #expect(resolvedFromType.provider == resolvedFromProvider.provider)
        }
        
        #expect(throws: ModelResolverError.self) {
            _ = try provider.resolve(for: "__invalid_model_id__")
        }
    }

}
