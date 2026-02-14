//
//  types.swift
//  PiAI
//
//  Created by Ajaya Mati on 13/02/26.
//

enum KnownAPIType: String, Codable, CaseIterable {
    case openaiCompletions = "openai-completions"
    case openaiResponses = "openai-responses"
    case azureOpenaiResponses = "azure-openai-responses"
    case openaiCodexResponses = "openai-codex-responses"
    case anthropicMessages = "anthropic-messages"
    case bedrockConverseStream = "bedrock-converse-stream"
    case googleGenerativeAi = "google-generative-ai"
    case googleGeminiCli = "google-gemini-cli"
    case googleVertex = "google-vertex"
}

public enum KnownApi: Codable {
    case openaiCompletions(compat: OpenAICompletionsCompat?)
    case openaiResponses(compat: OpenAIResponsesCompat?)
    case azureOpenaiResponses
    case openaiCodexResponses
    case anthropicMessages
    case bedrockConverseStream
    case googleGenerativeAi
    case googleGeminiCli
    case googleVertex
    
    enum CodingKeys: String, CodingKey {
        case type
        case compat
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decode(KnownAPIType.self, forKey: .type)
        
        switch type {
        case .openaiCompletions:
            let compat = try container.decodeIfPresent(OpenAICompletionsCompat.self, forKey: .compat)
            self = .openaiCompletions(compat: compat)
        case .openaiResponses:
            let compat = try container.decodeIfPresent(OpenAIResponsesCompat.self, forKey: .compat)
            self = .openaiResponses(compat: compat)
        case .azureOpenaiResponses:
            self = .azureOpenaiResponses
        case .openaiCodexResponses:
            self = .openaiCodexResponses
        case .anthropicMessages:
            self = .anthropicMessages
        case .bedrockConverseStream:
            self = .bedrockConverseStream
        case .googleGenerativeAi:
            self = .googleGenerativeAi
        case .googleGeminiCli:
            self = .googleGeminiCli
        case .googleVertex:
            self = .googleVertex
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        switch self {
        case let .openaiCompletions(compat):
            try container.encode(KnownAPIType.openaiCompletions, forKey: .type)
            try container.encodeIfPresent(compat, forKey: .compat)
        case let .openaiResponses(compat):
            try container.encode(KnownAPIType.openaiResponses, forKey: .type)
            try container.encodeIfPresent(compat, forKey: .compat)
        case .azureOpenaiResponses:
            try container.encode(KnownAPIType.azureOpenaiResponses, forKey: .type)
        case .openaiCodexResponses:
            try container.encode(KnownAPIType.openaiCodexResponses, forKey: .type)
        case .anthropicMessages:
            try container.encode(KnownAPIType.anthropicMessages, forKey: .type)
        case .bedrockConverseStream:
            try container.encode(KnownAPIType.bedrockConverseStream, forKey: .type)
        case .googleGenerativeAi:
            try container.encode(KnownAPIType.googleGenerativeAi, forKey: .type)
        case .googleGeminiCli:
            try container.encode(KnownAPIType.googleGeminiCli, forKey: .type)
        case .googleVertex:
            try container.encode(KnownAPIType.googleVertex, forKey: .type)
        }
    }
}

public enum SuppportedInputType: String, CaseIterable, Codable {
    case text = "text"
    case image = "image"
    case audio = "audio"
}

public protocol Compat: Codable {
    
}

public struct OpenAICompletionsCompat: Compat {
    /** Whether the provider supports the `store` field. Default: auto-detected from URL. */
    let supportStore: Bool?
    /** Whether the provider supports the `developer` role (vs `system`). Default: auto-detected from URL. */
    let supportsDeveloperRole: Bool?
    /** Whether the provider supports `reasoning_effort`. Default: auto-detected from URL. */
    let supportsReasoningEffort: Bool?
    /** Whether the provider supports `stream_options: { include_usage: true }` for token usage in streaming responses. Default: true. */
    let supportsUsageInStreaming: Bool?
    /** Which field to use for max tokens. Default: auto-detected from URL. */
    let maxTokensField: MaxTokensField?
    /** Whether tool results require the `name` field. Default: auto-detected from URL. */
    let requiresToolResultName: Bool?
    /** Whether a user message after tool results requires an assistant message in between. Default: auto-detected from URL. */
    let requiresAssistantAfterToolResult: Bool?
    /** Whether thinking blocks must be converted to text blocks with <thinking> delimiters. Default: auto-detected from URL. */
    let requiresThinkingAsText: Bool?
    /** Whether tool call IDs must be normalized to Mistral format (exactly 9 alphanumeric chars). Default: auto-detected from URL. */
    let requiresMistralToolIds: Bool?
    /** Format for reasoning/thinking parameter. "openai" uses reasoning_effort, "zai" uses thinking: { type: "enabled" }, "qwen" uses enable_thinking: boolean. Default: "openai". */
    let thinkingFormat: ThinkingFormat?
    /**Provides router prefernces. Decided based upon the baseUrl**/
    // TODO: Check how it's getting used And fix accordingly
    let routing: Router
    /** Whether the provider supports the `strict` field in tool definitions. Default: true. */
    let supportsStrictMode: Bool?
}

/// Reserved for future
public struct OpenAIResponsesCompat: Compat {
    
}

public enum MaxTokensField: String, Codable {
    case maxCompletionTokens = "max_completion_tokens"
    case maxTokens = "max_tokens"
}

// TODO: Add description
public enum ThinkingFormat: String, Codable {
    case openai
    case zai
    case qwen
}

enum Router: Codable {
    /** OpenRouter-specific routing preferences. Only used when baseUrl points to OpenRouter. */
    case openRouter(RoutingConfig)
    /** Vercel AI Gateway routing preferences. Only used when baseUrl points to Vercel AI Gateway. */
    case vercelGatway(RoutingConfig)
    case none
}
/**
 * OpenRouter provider routing preferences.
 * Controls which upstream providers OpenRouter routes requests to.
 * @see https://openrouter.ai/docs/provider-routing
 */
struct RoutingConfig: Codable {
    /** List of provider slugs to exclusively use for this request in order(e.g., ["amazon-bedrock", "anthropic"]). */
    let orderedList: [String]?
}

