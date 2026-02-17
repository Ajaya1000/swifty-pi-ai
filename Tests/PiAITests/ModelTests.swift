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
        try assertProviderResolvesAllPairs(.amazonBedrock, resolverType: KnownProvider.AllModelResolvers.amazonBedrock)
        try assertProviderResolvesAllPairs(.anthropic, resolverType: KnownProvider.AllModelResolvers.anthropic)
        try assertProviderResolvesAllPairs(.azureOpenaiResponses, resolverType: KnownProvider.AllModelResolvers.azureOpenaiResponses)
        try assertProviderResolvesAllPairs(.cerebras, resolverType: KnownProvider.AllModelResolvers.cerebras)
        try assertProviderResolvesAllPairs(.githubCopilot, resolverType: KnownProvider.AllModelResolvers.githubCopilot)
        try assertProviderResolvesAllPairs(.google, resolverType: KnownProvider.AllModelResolvers.google)
        try assertProviderResolvesAllPairs(.googleAntigravity, resolverType: KnownProvider.AllModelResolvers.googleAntigravity)
        try assertProviderResolvesAllPairs(.googleGeminiCli, resolverType: KnownProvider.AllModelResolvers.googleGeminiCli)
        try assertProviderResolvesAllPairs(.googleVertex, resolverType: KnownProvider.AllModelResolvers.googleVertex)
        try assertProviderResolvesAllPairs(.groq, resolverType: KnownProvider.AllModelResolvers.groq)
        try assertProviderResolvesAllPairs(.huggingface, resolverType: KnownProvider.AllModelResolvers.huggingface)
        try assertProviderResolvesAllPairs(.kimiCoding, resolverType: KnownProvider.AllModelResolvers.kimiCoding)
        try assertProviderResolvesAllPairs(.minimax, resolverType: KnownProvider.AllModelResolvers.minimax)
        try assertProviderResolvesAllPairs(.minimaxCn, resolverType: KnownProvider.AllModelResolvers.minimaxCn)
        try assertProviderResolvesAllPairs(.mistral, resolverType: KnownProvider.AllModelResolvers.mistral)
        try assertProviderResolvesAllPairs(.openai, resolverType: KnownProvider.AllModelResolvers.openai)
        try assertProviderResolvesAllPairs(.openaiCodex, resolverType: KnownProvider.AllModelResolvers.openaiCodex)
        try assertProviderResolvesAllPairs(.opencode, resolverType: KnownProvider.AllModelResolvers.opencode)
        try assertProviderResolvesAllPairs(.openrouter, resolverType: KnownProvider.AllModelResolvers.openrouter)
        try assertProviderResolvesAllPairs(.vercelAiGateway, resolverType: KnownProvider.AllModelResolvers.vercelAiGateway)
        try assertProviderResolvesAllPairs(.xai, resolverType: KnownProvider.AllModelResolvers.xai)
        try assertProviderResolvesAllPairs(.zai, resolverType: KnownProvider.AllModelResolvers.zai)
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

    @Test func testModelResolverFromTypes() async throws {
        try KnownProvider.AllModelResolvers.amazonBedrock.amazonNova2LiteV10.resolve()
    }

}
