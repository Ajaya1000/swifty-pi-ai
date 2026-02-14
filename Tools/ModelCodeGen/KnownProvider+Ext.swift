//
//  KnownProvider+Ext.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//

import SharedType

extension KnownProvider {
    // TODO: Remove unknown default
    func baseURL(identifier: String?) -> String {
        switch self {
        case .amazonBedrock:
            "https://bedrock-runtime.us-east-1.amazonaws.com"
        case .anthropic:
            "https://api.anthropic.com"
        case .google:
            "https://generativelanguage.googleapis.com/v1beta"
        case .openai:
            "https://api.openai.com/v1"
        case .groq:
            "https://api.groq.com/openai/v1"
        case .cerebras:
            "https://api.cerebras.ai/v1"
        case .xai:
            "https://api.x.ai/v1"
        case .zai:
            "https://api.z.ai/api/coding/paas/v4"
        case .mistral:
            "https://api.mistral.ai/v1"
        case .huggingface:
            "https://router.huggingface.co/v1"
        case .opencode:
            getOpenCodeBaseURL(identifier: identifier)
        case .githubCopilot:
            "https://api.individual.githubcopilot.com"
        case .minimax:
            "https://api.minimax.io/anthropic"
        case .minimaxCn:
            "https://api.minimaxi.com/anthropic"
        case .kimiCoding:
            "https://api.kimi.com/coding"
        @unknown default:
            fatalError()
        }
    }
    
    // TODO: Remove unknown default
    func api(with compat: Compat? = nil, identifier: String? = nil) -> KnownApi {
        switch self {
        case .amazonBedrock:
                .bedrockConverseStream
        case .anthropic:
                .anthropicMessages
        case .google:
                .googleGenerativeAi
        case .openai:
                .openaiResponses(compat: compat as? OpenAIResponsesCompat)
        case .groq, .cerebras, .xai, .zai, .mistral, .huggingface, .minimax, .minimaxCn, .kimiCoding:
                .openaiCompletions(compat: compat as? OpenAICompletionsCompat)
        case .opencode:
            getOpenCodeAPI(with: compat, identifier: identifier)
        case .githubCopilot:
            getGithubCopilotAPI(with: compat, identifier: identifier)
        @unknown default:
            fatalError()
        }
    }
    
    private func getOpenCodeBaseURL(identifier: String? = nil) -> String {
        switch identifier {
        case "@ai-sdk/openai":
            "https://opencode.ai/zen/v1"
        case "@ai-sdk/anthropic":
            // Anthropic SDK appends /v1/messages to baseURL
            "https://opencode.ai/zen"
        case "@ai-sdk/google":
            "https://opencode.ai/zen/v1"
        default:
            "https://opencode.ai/zen/v1"
        }
    }
    
    private func getOpenCodeAPI(with compat: Compat? = nil, identifier: String? = nil) -> KnownApi {
        switch identifier {
        case "@ai-sdk/openai":
                .openaiResponses(compat: compat as? OpenAIResponsesCompat)
        case "@ai-sdk/anthropic":
                .anthropicMessages
        case "@ai-sdk/google":
                .googleGenerativeAi
        default:
                .openaiCompletions(compat: compat as? OpenAICompletionsCompat)
        }
    }
    
    private func getGithubCopilotAPI(with compat: Compat? = nil, identifier: String? = nil) -> KnownApi {
        switch identifier {
        case "isCopilotClaude4":
                .anthropicMessages
        case "needsResponsesApi":
                .openaiResponses(compat: compat as? OpenAIResponsesCompat)
        default:
                .openaiCompletions(compat: compat as? OpenAICompletionsCompat)
        }
    }
}
