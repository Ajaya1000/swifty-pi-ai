// DO NOT EDIT
//  AllModelResolverTypes.generated.swift
//  PiAI
//
//  Created by ModelCodeGenTool.
//

import SharedType

public enum AmazonBedrockModelResolver: String, ModelResolver, CaseIterable {
    case amazonNova2LiteV10 = "amazon.nova-2-lite-v1:0"
    case amazonNovaLiteV10 = "amazon.nova-lite-v1:0"
    case amazonNovaMicroV10 = "amazon.nova-micro-v1:0"
    case amazonNovaPremierV10 = "amazon.nova-premier-v1:0"
    case amazonNovaProV10 = "amazon.nova-pro-v1:0"
    case amazonTitanTextExpressV1 = "amazon.titan-text-express-v1"
    case amazonTitanTextExpressV108k = "amazon.titan-text-express-v1:0:8k"
    case anthropicClaude35Haiku20241022V10 = "anthropic.claude-3-5-haiku-20241022-v1:0"
    case anthropicClaude35Sonnet20240620V10 = "anthropic.claude-3-5-sonnet-20240620-v1:0"
    case anthropicClaude35Sonnet20241022V20 = "anthropic.claude-3-5-sonnet-20241022-v2:0"
    case anthropicClaude37Sonnet20250219V10 = "anthropic.claude-3-7-sonnet-20250219-v1:0"
    case anthropicClaude3Haiku20240307V10 = "anthropic.claude-3-haiku-20240307-v1:0"
    case anthropicClaude3Opus20240229V10 = "anthropic.claude-3-opus-20240229-v1:0"
    case anthropicClaude3Sonnet20240229V10 = "anthropic.claude-3-sonnet-20240229-v1:0"
    case anthropicClaudeHaiku4520251001V10 = "anthropic.claude-haiku-4-5-20251001-v1:0"
    case anthropicClaudeInstantV1 = "anthropic.claude-instant-v1"
    case anthropicClaudeOpus4120250805V10 = "anthropic.claude-opus-4-1-20250805-v1:0"
    case anthropicClaudeOpus420250514V10 = "anthropic.claude-opus-4-20250514-v1:0"
    case anthropicClaudeOpus4520251101V10 = "anthropic.claude-opus-4-5-20251101-v1:0"
    case anthropicClaudeOpus46V1 = "anthropic.claude-opus-4-6-v1"
    case anthropicClaudeSonnet420250514V10 = "anthropic.claude-sonnet-4-20250514-v1:0"
    case anthropicClaudeSonnet4520250929V10 = "anthropic.claude-sonnet-4-5-20250929-v1:0"
    case anthropicClaudeV2 = "anthropic.claude-v2"
    case anthropicClaudeV21 = "anthropic.claude-v2:1"
    case cohereCommandLightTextV14 = "cohere.command-light-text-v14"
    case cohereCommandRPlusV10 = "cohere.command-r-plus-v1:0"
    case cohereCommandRV10 = "cohere.command-r-v1:0"
    case cohereCommandTextV14 = "cohere.command-text-v14"
    case deepseekR1V10 = "deepseek.r1-v1:0"
    case deepseekV3V10 = "deepseek.v3-v1:0"
    case deepseekV32V10 = "deepseek.v3.2-v1:0"
    case euAnthropicClaudeHaiku4520251001V10 = "eu.anthropic.claude-haiku-4-5-20251001-v1:0"
    case euAnthropicClaudeOpus4520251101V10 = "eu.anthropic.claude-opus-4-5-20251101-v1:0"
    case euAnthropicClaudeOpus46V1 = "eu.anthropic.claude-opus-4-6-v1"
    case euAnthropicClaudeSonnet420250514V10 = "eu.anthropic.claude-sonnet-4-20250514-v1:0"
    case euAnthropicClaudeSonnet4520250929V10 = "eu.anthropic.claude-sonnet-4-5-20250929-v1:0"
    case globalAnthropicClaudeHaiku4520251001V10 = "global.anthropic.claude-haiku-4-5-20251001-v1:0"
    case globalAnthropicClaudeOpus4520251101V10 = "global.anthropic.claude-opus-4-5-20251101-v1:0"
    case globalAnthropicClaudeOpus46V1 = "global.anthropic.claude-opus-4-6-v1"
    case globalAnthropicClaudeSonnet420250514V10 = "global.anthropic.claude-sonnet-4-20250514-v1:0"
    case globalAnthropicClaudeSonnet4520250929V10 = "global.anthropic.claude-sonnet-4-5-20250929-v1:0"
    case googleGemma312bIt = "google.gemma-3-12b-it"
    case googleGemma327bIt = "google.gemma-3-27b-it"
    case googleGemma34bIt = "google.gemma-3-4b-it"
    case metaLlama3170bInstructV10 = "meta.llama3-1-70b-instruct-v1:0"
    case metaLlama318bInstructV10 = "meta.llama3-1-8b-instruct-v1:0"
    case metaLlama3211bInstructV10 = "meta.llama3-2-11b-instruct-v1:0"
    case metaLlama321bInstructV10 = "meta.llama3-2-1b-instruct-v1:0"
    case metaLlama323bInstructV10 = "meta.llama3-2-3b-instruct-v1:0"
    case metaLlama3290bInstructV10 = "meta.llama3-2-90b-instruct-v1:0"
    case metaLlama3370bInstructV10 = "meta.llama3-3-70b-instruct-v1:0"
    case metaLlama370bInstructV10 = "meta.llama3-70b-instruct-v1:0"
    case metaLlama38bInstructV10 = "meta.llama3-8b-instruct-v1:0"
    case metaLlama4Maverick17bInstructV10 = "meta.llama4-maverick-17b-instruct-v1:0"
    case metaLlama4Scout17bInstructV10 = "meta.llama4-scout-17b-instruct-v1:0"
    case minimaxMinimaxM2 = "minimax.minimax-m2"
    case minimaxMinimaxM21 = "minimax.minimax-m2.1"
    case mistralMinistral314bInstruct = "mistral.ministral-3-14b-instruct"
    case mistralMinistral38bInstruct = "mistral.ministral-3-8b-instruct"
    case mistralMistralLarge2402V10 = "mistral.mistral-large-2402-v1:0"
    case mistralMixtral8x7bInstructV01 = "mistral.mixtral-8x7b-instruct-v0:1"
    case mistralVoxtralMini3b2507 = "mistral.voxtral-mini-3b-2507"
    case mistralVoxtralSmall24b2507 = "mistral.voxtral-small-24b-2507"
    case moonshotKimiK2Thinking = "moonshot.kimi-k2-thinking"
    case moonshotaiKimiK25 = "moonshotai.kimi-k2.5"
    case nvidiaNemotronNano12bV2 = "nvidia.nemotron-nano-12b-v2"
    case nvidiaNemotronNano9bV2 = "nvidia.nemotron-nano-9b-v2"
    case openaiGptOss120b10 = "openai.gpt-oss-120b-1:0"
    case openaiGptOss20b10 = "openai.gpt-oss-20b-1:0"
    case openaiGptOssSafeguard120b = "openai.gpt-oss-safeguard-120b"
    case openaiGptOssSafeguard20b = "openai.gpt-oss-safeguard-20b"
    case qwenQwen3235bA22b2507V10 = "qwen.qwen3-235b-a22b-2507-v1:0"
    case qwenQwen332bV10 = "qwen.qwen3-32b-v1:0"
    case qwenQwen3Coder30bA3bV10 = "qwen.qwen3-coder-30b-a3b-v1:0"
    case qwenQwen3Coder480bA35bV10 = "qwen.qwen3-coder-480b-a35b-v1:0"
    case qwenQwen3Next80bA3b = "qwen.qwen3-next-80b-a3b"
    case qwenQwen3Vl235bA22b = "qwen.qwen3-vl-235b-a22b"
    case usAnthropicClaudeHaiku4520251001V10 = "us.anthropic.claude-haiku-4-5-20251001-v1:0"
    case usAnthropicClaudeOpus4120250805V10 = "us.anthropic.claude-opus-4-1-20250805-v1:0"
    case usAnthropicClaudeOpus420250514V10 = "us.anthropic.claude-opus-4-20250514-v1:0"
    case usAnthropicClaudeOpus4520251101V10 = "us.anthropic.claude-opus-4-5-20251101-v1:0"
    case usAnthropicClaudeOpus46V1 = "us.anthropic.claude-opus-4-6-v1"
    case usAnthropicClaudeSonnet420250514V10 = "us.anthropic.claude-sonnet-4-20250514-v1:0"
    case usAnthropicClaudeSonnet4520250929V10 = "us.anthropic.claude-sonnet-4-5-20250929-v1:0"
    case writerPalmyraX4V10 = "writer.palmyra-x4-v1:0"
    case writerPalmyraX5V10 = "writer.palmyra-x5-v1:0"
    case zaiGlm47 = "zai.glm-4.7"
    case zaiGlm47Flash = "zai.glm-4.7-flash"

    public static let identifier = "amazon-bedrock"
}

public enum AnthropicModelResolver: String, ModelResolver, CaseIterable {
    case claude35Haiku20241022 = "claude-3-5-haiku-20241022"
    case claude35HaikuLatest = "claude-3-5-haiku-latest"
    case claude35Sonnet20240620 = "claude-3-5-sonnet-20240620"
    case claude35Sonnet20241022 = "claude-3-5-sonnet-20241022"
    case claude37Sonnet20250219 = "claude-3-7-sonnet-20250219"
    case claude37SonnetLatest = "claude-3-7-sonnet-latest"
    case claude3Haiku20240307 = "claude-3-haiku-20240307"
    case claude3Opus20240229 = "claude-3-opus-20240229"
    case claude3Sonnet20240229 = "claude-3-sonnet-20240229"
    case claudeHaiku45 = "claude-haiku-4-5"
    case claudeHaiku4520251001 = "claude-haiku-4-5-20251001"
    case claudeOpus40 = "claude-opus-4-0"
    case claudeOpus41 = "claude-opus-4-1"
    case claudeOpus4120250805 = "claude-opus-4-1-20250805"
    case claudeOpus420250514 = "claude-opus-4-20250514"
    case claudeOpus45 = "claude-opus-4-5"
    case claudeOpus4520251101 = "claude-opus-4-5-20251101"
    case claudeOpus46 = "claude-opus-4-6"
    case claudeSonnet40 = "claude-sonnet-4-0"
    case claudeSonnet420250514 = "claude-sonnet-4-20250514"
    case claudeSonnet45 = "claude-sonnet-4-5"
    case claudeSonnet4520250929 = "claude-sonnet-4-5-20250929"

    public static let identifier = "anthropic"
}

public enum AzureOpenaiResponsesModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "azure-openai-responses"
}

public enum CerebrasModelResolver: String, ModelResolver, CaseIterable {
    case gptOss120b = "gpt-oss-120b"
    case llama318b = "llama3.1-8b"
    case qwen3235bA22bInstruct2507 = "qwen-3-235b-a22b-instruct-2507"
    case zaiGlm47 = "zai-glm-4.7"

    public static let identifier = "cerebras"
}

public enum GithubCopilotModelResolver: String, ModelResolver, CaseIterable {
    case claudeHaiku45 = "claude-haiku-4.5"
    case claudeOpus45 = "claude-opus-4.5"
    case claudeOpus46 = "claude-opus-4.6"
    case claudeOpus41 = "claude-opus-41"
    case claudeSonnet4 = "claude-sonnet-4"
    case claudeSonnet45 = "claude-sonnet-4.5"
    case gemini25Pro = "gemini-2.5-pro"
    case gemini3FlashPreview = "gemini-3-flash-preview"
    case gemini3ProPreview = "gemini-3-pro-preview"
    case gpt41 = "gpt-4.1"
    case gpt4o = "gpt-4o"
    case gpt5 = "gpt-5"
    case gpt5Mini = "gpt-5-mini"
    case gpt51 = "gpt-5.1"
    case gpt51Codex = "gpt-5.1-codex"
    case gpt51CodexMax = "gpt-5.1-codex-max"
    case gpt51CodexMini = "gpt-5.1-codex-mini"
    case gpt52 = "gpt-5.2"
    case gpt52Codex = "gpt-5.2-codex"
    case grokCodeFast1 = "grok-code-fast-1"

    public static let identifier = "github-copilot"
}

public enum GoogleModelResolver: String, ModelResolver, CaseIterable {
    case gemini15Flash = "gemini-1.5-flash"
    case gemini15Flash8b = "gemini-1.5-flash-8b"
    case gemini15Pro = "gemini-1.5-pro"
    case gemini20Flash = "gemini-2.0-flash"
    case gemini20FlashLite = "gemini-2.0-flash-lite"
    case gemini25Flash = "gemini-2.5-flash"
    case gemini25FlashImage = "gemini-2.5-flash-image"
    case gemini25FlashImagePreview = "gemini-2.5-flash-image-preview"
    case gemini25FlashLite = "gemini-2.5-flash-lite"
    case gemini25FlashLitePreview0617 = "gemini-2.5-flash-lite-preview-06-17"
    case gemini25FlashLitePreview092025 = "gemini-2.5-flash-lite-preview-09-2025"
    case gemini25FlashPreview0417 = "gemini-2.5-flash-preview-04-17"
    case gemini25FlashPreview0520 = "gemini-2.5-flash-preview-05-20"
    case gemini25FlashPreview092025 = "gemini-2.5-flash-preview-09-2025"
    case gemini25FlashPreviewTts = "gemini-2.5-flash-preview-tts"
    case gemini25Pro = "gemini-2.5-pro"
    case gemini25ProPreview0506 = "gemini-2.5-pro-preview-05-06"
    case gemini25ProPreview0605 = "gemini-2.5-pro-preview-06-05"
    case gemini25ProPreviewTts = "gemini-2.5-pro-preview-tts"
    case gemini3FlashPreview = "gemini-3-flash-preview"
    case gemini3ProPreview = "gemini-3-pro-preview"
    case geminiEmbedding001 = "gemini-embedding-001"
    case geminiFlashLatest = "gemini-flash-latest"
    case geminiFlashLiteLatest = "gemini-flash-lite-latest"
    case geminiLive25Flash = "gemini-live-2.5-flash"
    case geminiLive25FlashPreviewNativeAudio = "gemini-live-2.5-flash-preview-native-audio"

    public static let identifier = "google"
}

public enum GoogleAntigravityModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "google-antigravity"
}

public enum GoogleGeminiCliModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "google-gemini-cli"
}

public enum GoogleVertexModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "google-vertex"
}

public enum GroqModelResolver: String, ModelResolver, CaseIterable {
    case deepseekR1DistillLlama70b = "deepseek-r1-distill-llama-70b"
    case gemma29bIt = "gemma2-9b-it"
    case llama318bInstant = "llama-3.1-8b-instant"
    case llama3370bVersatile = "llama-3.3-70b-versatile"
    case llamaGuard38b = "llama-guard-3-8b"
    case llama370b8192 = "llama3-70b-8192"
    case llama38b8192 = "llama3-8b-8192"
    case metaLlamaLlama4Maverick17b128eInstruct = "meta-llama/llama-4-maverick-17b-128e-instruct"
    case metaLlamaLlama4Scout17b16eInstruct = "meta-llama/llama-4-scout-17b-16e-instruct"
    case metaLlamaLlamaGuard412b = "meta-llama/llama-guard-4-12b"
    case mistralSaba24b = "mistral-saba-24b"
    case moonshotaiKimiK2Instruct = "moonshotai/kimi-k2-instruct"
    case moonshotaiKimiK2Instruct0905 = "moonshotai/kimi-k2-instruct-0905"
    case openaiGptOss120b = "openai/gpt-oss-120b"
    case openaiGptOss20b = "openai/gpt-oss-20b"
    case qwenQwq32b = "qwen-qwq-32b"
    case qwenQwen332b = "qwen/qwen3-32b"

    public static let identifier = "groq"
}

public enum HuggingfaceModelResolver: String, ModelResolver, CaseIterable {
    case minimaxaiMinimaxM21 = "MiniMaxAI/MiniMax-M2.1"
    case qwenQwen3235bA22bThinking2507 = "Qwen/Qwen3-235B-A22B-Thinking-2507"
    case qwenQwen3Coder480bA35bInstruct = "Qwen/Qwen3-Coder-480B-A35B-Instruct"
    case qwenQwen3Embedding4b = "Qwen/Qwen3-Embedding-4B"
    case qwenQwen3Embedding8b = "Qwen/Qwen3-Embedding-8B"
    case qwenQwen3Next80bA3bInstruct = "Qwen/Qwen3-Next-80B-A3B-Instruct"
    case qwenQwen3Next80bA3bThinking = "Qwen/Qwen3-Next-80B-A3B-Thinking"
    case xiaomimimoMimoV2Flash = "XiaomiMiMo/MiMo-V2-Flash"
    case deepseekAiDeepseekR10528 = "deepseek-ai/DeepSeek-R1-0528"
    case deepseekAiDeepseekV32 = "deepseek-ai/DeepSeek-V3.2"
    case moonshotaiKimiK2Instruct = "moonshotai/Kimi-K2-Instruct"
    case moonshotaiKimiK2Instruct0905 = "moonshotai/Kimi-K2-Instruct-0905"
    case moonshotaiKimiK2Thinking = "moonshotai/Kimi-K2-Thinking"
    case moonshotaiKimiK25 = "moonshotai/Kimi-K2.5"
    case zaiOrgGlm47 = "zai-org/GLM-4.7"
    case zaiOrgGlm47Flash = "zai-org/GLM-4.7-Flash"
    case zaiOrgGlm5 = "zai-org/GLM-5"

    public static let identifier = "huggingface"
}

public enum KimiCodingModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "kimi-coding"
}

public enum MinimaxModelResolver: String, ModelResolver, CaseIterable {
    case minimaxM2 = "MiniMax-M2"
    case minimaxM21 = "MiniMax-M2.1"
    case minimaxM25 = "MiniMax-M2.5"

    public static let identifier = "minimax"
}

public enum MinimaxCnModelResolver: String, ModelResolver, CaseIterable {
    case minimaxM2 = "MiniMax-M2"
    case minimaxM21 = "MiniMax-M2.1"
    case minimaxM25 = "MiniMax-M2.5"

    public static let identifier = "minimax-cn"
}

public enum MistralModelResolver: String, ModelResolver, CaseIterable {
    case codestralLatest = "codestral-latest"
    case devstral2512 = "devstral-2512"
    case devstralMedium2507 = "devstral-medium-2507"
    case devstralMediumLatest = "devstral-medium-latest"
    case devstralSmall2505 = "devstral-small-2505"
    case devstralSmall2507 = "devstral-small-2507"
    case labsDevstralSmall2512 = "labs-devstral-small-2512"
    case magistralMediumLatest = "magistral-medium-latest"
    case magistralSmall = "magistral-small"
    case ministral3bLatest = "ministral-3b-latest"
    case ministral8bLatest = "ministral-8b-latest"
    case mistralEmbed = "mistral-embed"
    case mistralLarge2411 = "mistral-large-2411"
    case mistralLarge2512 = "mistral-large-2512"
    case mistralLargeLatest = "mistral-large-latest"
    case mistralMedium2505 = "mistral-medium-2505"
    case mistralMedium2508 = "mistral-medium-2508"
    case mistralMediumLatest = "mistral-medium-latest"
    case mistralNemo = "mistral-nemo"
    case mistralSmall2506 = "mistral-small-2506"
    case mistralSmallLatest = "mistral-small-latest"
    case openMistral7b = "open-mistral-7b"
    case openMixtral8x22b = "open-mixtral-8x22b"
    case openMixtral8x7b = "open-mixtral-8x7b"
    case pixtral12b = "pixtral-12b"
    case pixtralLargeLatest = "pixtral-large-latest"

    public static let identifier = "mistral"
}

public enum OpenaiModelResolver: String, ModelResolver, CaseIterable {
    case codexMiniLatest = "codex-mini-latest"
    case gpt35Turbo = "gpt-3.5-turbo"
    case gpt4 = "gpt-4"
    case gpt4Turbo = "gpt-4-turbo"
    case gpt41 = "gpt-4.1"
    case gpt41Mini = "gpt-4.1-mini"
    case gpt41Nano = "gpt-4.1-nano"
    case gpt4o = "gpt-4o"
    case gpt4o20240513 = "gpt-4o-2024-05-13"
    case gpt4o20240806 = "gpt-4o-2024-08-06"
    case gpt4o20241120 = "gpt-4o-2024-11-20"
    case gpt4oMini = "gpt-4o-mini"
    case gpt5 = "gpt-5"
    case gpt5ChatLatest = "gpt-5-chat-latest"
    case gpt5Codex = "gpt-5-codex"
    case gpt5Mini = "gpt-5-mini"
    case gpt5Nano = "gpt-5-nano"
    case gpt5Pro = "gpt-5-pro"
    case gpt51 = "gpt-5.1"
    case gpt51ChatLatest = "gpt-5.1-chat-latest"
    case gpt51Codex = "gpt-5.1-codex"
    case gpt51CodexMax = "gpt-5.1-codex-max"
    case gpt51CodexMini = "gpt-5.1-codex-mini"
    case gpt52 = "gpt-5.2"
    case gpt52ChatLatest = "gpt-5.2-chat-latest"
    case gpt52Codex = "gpt-5.2-codex"
    case gpt52Pro = "gpt-5.2-pro"
    case gpt53Codex = "gpt-5.3-codex"
    case gpt53CodexSpark = "gpt-5.3-codex-spark"
    case o1 = "o1"
    case o1Mini = "o1-mini"
    case o1Preview = "o1-preview"
    case o1Pro = "o1-pro"
    case o3 = "o3"
    case o3DeepResearch = "o3-deep-research"
    case o3Mini = "o3-mini"
    case o3Pro = "o3-pro"
    case o4Mini = "o4-mini"
    case o4MiniDeepResearch = "o4-mini-deep-research"
    case textEmbedding3Large = "text-embedding-3-large"
    case textEmbedding3Small = "text-embedding-3-small"
    case textEmbeddingAda002 = "text-embedding-ada-002"

    public static let identifier = "openai"
}

public enum OpenaiCodexModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "openai-codex"
}

public enum OpencodeModelResolver: String, ModelResolver, CaseIterable {
    case bigPickle = "big-pickle"
    case claude35Haiku = "claude-3-5-haiku"
    case claudeHaiku45 = "claude-haiku-4-5"
    case claudeOpus41 = "claude-opus-4-1"
    case claudeOpus45 = "claude-opus-4-5"
    case claudeOpus46 = "claude-opus-4-6"
    case claudeSonnet4 = "claude-sonnet-4"
    case claudeSonnet45 = "claude-sonnet-4-5"
    case gemini3Flash = "gemini-3-flash"
    case gemini3Pro = "gemini-3-pro"
    case glm46 = "glm-4.6"
    case glm47 = "glm-4.7"
    case glm47Free = "glm-4.7-free"
    case glm5 = "glm-5"
    case gpt5 = "gpt-5"
    case gpt5Codex = "gpt-5-codex"
    case gpt5Nano = "gpt-5-nano"
    case gpt51 = "gpt-5.1"
    case gpt51Codex = "gpt-5.1-codex"
    case gpt51CodexMax = "gpt-5.1-codex-max"
    case gpt51CodexMini = "gpt-5.1-codex-mini"
    case gpt52 = "gpt-5.2"
    case gpt52Codex = "gpt-5.2-codex"
    case grokCode = "grok-code"
    case kimiK2 = "kimi-k2"
    case kimiK2Thinking = "kimi-k2-thinking"
    case kimiK25 = "kimi-k2.5"
    case kimiK25Free = "kimi-k2.5-free"
    case minimaxM21 = "minimax-m2.1"
    case minimaxM21Free = "minimax-m2.1-free"
    case minimaxM25 = "minimax-m2.5"
    case minimaxM25Free = "minimax-m2.5-free"
    case qwen3Coder = "qwen3-coder"
    case trinityLargePreviewFree = "trinity-large-preview-free"

    public static let identifier = "opencode"
}

public enum OpenrouterModelResolver: String, ModelResolver, CaseIterable {
    case ai21JambaLarge17 = "ai21/jamba-large-1.7"
    case aionLabsAion10 = "aion-labs/aion-1.0"
    case aionLabsAion10Mini = "aion-labs/aion-1.0-mini"
    case aionLabsAionRpLlama318b = "aion-labs/aion-rp-llama-3.1-8b"
    case alfredprosCodellama7bInstructSolidity = "alfredpros/codellama-7b-instruct-solidity"
    case alibabaTongyiDeepresearch30bA3b = "alibaba/tongyi-deepresearch-30b-a3b"
    case allenaiMolmo28b = "allenai/molmo-2-8b"
    case allenaiOlmo2032532bInstruct = "allenai/olmo-2-0325-32b-instruct"
    case allenaiOlmo332bThink = "allenai/olmo-3-32b-think"
    case allenaiOlmo37bInstruct = "allenai/olmo-3-7b-instruct"
    case allenaiOlmo37bThink = "allenai/olmo-3-7b-think"
    case allenaiOlmo3132bInstruct = "allenai/olmo-3.1-32b-instruct"
    case allenaiOlmo3132bThink = "allenai/olmo-3.1-32b-think"
    case alpindaleGoliath120b = "alpindale/goliath-120b"
    case amazonNova2LiteV1 = "amazon/nova-2-lite-v1"
    case amazonNovaLiteV1 = "amazon/nova-lite-v1"
    case amazonNovaMicroV1 = "amazon/nova-micro-v1"
    case amazonNovaPremierV1 = "amazon/nova-premier-v1"
    case amazonNovaProV1 = "amazon/nova-pro-v1"
    case anthraciteOrgMagnumV472b = "anthracite-org/magnum-v4-72b"
    case anthropicClaude3Haiku = "anthropic/claude-3-haiku"
    case anthropicClaude35Haiku = "anthropic/claude-3.5-haiku"
    case anthropicClaude35Sonnet = "anthropic/claude-3.5-sonnet"
    case anthropicClaude37Sonnet = "anthropic/claude-3.7-sonnet"
    case anthropicClaude37SonnetThinking = "anthropic/claude-3.7-sonnet:thinking"
    case anthropicClaudeHaiku45 = "anthropic/claude-haiku-4.5"
    case anthropicClaudeOpus4 = "anthropic/claude-opus-4"
    case anthropicClaudeOpus41 = "anthropic/claude-opus-4.1"
    case anthropicClaudeOpus45 = "anthropic/claude-opus-4.5"
    case anthropicClaudeOpus46 = "anthropic/claude-opus-4.6"
    case anthropicClaudeSonnet4 = "anthropic/claude-sonnet-4"
    case anthropicClaudeSonnet45 = "anthropic/claude-sonnet-4.5"
    case arceeAiCoderLarge = "arcee-ai/coder-large"
    case arceeAiMaestroReasoning = "arcee-ai/maestro-reasoning"
    case arceeAiSpotlight = "arcee-ai/spotlight"
    case arceeAiTrinityLargePreviewFree = "arcee-ai/trinity-large-preview:free"
    case arceeAiTrinityMini = "arcee-ai/trinity-mini"
    case arceeAiTrinityMiniFree = "arcee-ai/trinity-mini:free"
    case arceeAiVirtuosoLarge = "arcee-ai/virtuoso-large"
    case baiduErnie4521bA3b = "baidu/ernie-4.5-21b-a3b"
    case baiduErnie4521bA3bThinking = "baidu/ernie-4.5-21b-a3b-thinking"
    case baiduErnie45300bA47b = "baidu/ernie-4.5-300b-a47b"
    case baiduErnie45Vl28bA3b = "baidu/ernie-4.5-vl-28b-a3b"
    case baiduErnie45Vl424bA47b = "baidu/ernie-4.5-vl-424b-a47b"
    case bytedanceSeedSeed16 = "bytedance-seed/seed-1.6"
    case bytedanceSeedSeed16Flash = "bytedance-seed/seed-1.6-flash"
    case bytedanceUiTars157b = "bytedance/ui-tars-1.5-7b"
    case cognitivecomputationsDolphinMistral24bVeniceEditionFree = "cognitivecomputations/dolphin-mistral-24b-venice-edition:free"
    case cohereCommandA = "cohere/command-a"
    case cohereCommandR082024 = "cohere/command-r-08-2024"
    case cohereCommandRPlus082024 = "cohere/command-r-plus-08-2024"
    case cohereCommandR7b122024 = "cohere/command-r7b-12-2024"
    case deepcogitoCogitoV21671b = "deepcogito/cogito-v2.1-671b"
    case deepseekDeepseekChat = "deepseek/deepseek-chat"
    case deepseekDeepseekChatV30324 = "deepseek/deepseek-chat-v3-0324"
    case deepseekDeepseekChatV31 = "deepseek/deepseek-chat-v3.1"
    case deepseekDeepseekR1 = "deepseek/deepseek-r1"
    case deepseekDeepseekR10528 = "deepseek/deepseek-r1-0528"
    case deepseekDeepseekR10528Free = "deepseek/deepseek-r1-0528:free"
    case deepseekDeepseekR1DistillLlama70b = "deepseek/deepseek-r1-distill-llama-70b"
    case deepseekDeepseekR1DistillQwen32b = "deepseek/deepseek-r1-distill-qwen-32b"
    case deepseekDeepseekV31Terminus = "deepseek/deepseek-v3.1-terminus"
    case deepseekDeepseekV31TerminusExacto = "deepseek/deepseek-v3.1-terminus:exacto"
    case deepseekDeepseekV32 = "deepseek/deepseek-v3.2"
    case deepseekDeepseekV32Exp = "deepseek/deepseek-v3.2-exp"
    case deepseekDeepseekV32Speciale = "deepseek/deepseek-v3.2-speciale"
    case eleutheraiLlemma7b = "eleutherai/llemma_7b"
    case essentialaiRnj1Instruct = "essentialai/rnj-1-instruct"
    case googleGemini20Flash001 = "google/gemini-2.0-flash-001"
    case googleGemini20FlashLite001 = "google/gemini-2.0-flash-lite-001"
    case googleGemini25Flash = "google/gemini-2.5-flash"
    case googleGemini25FlashImage = "google/gemini-2.5-flash-image"
    case googleGemini25FlashLite = "google/gemini-2.5-flash-lite"
    case googleGemini25FlashLitePreview092025 = "google/gemini-2.5-flash-lite-preview-09-2025"
    case googleGemini25FlashPreview092025 = "google/gemini-2.5-flash-preview-09-2025"
    case googleGemini25Pro = "google/gemini-2.5-pro"
    case googleGemini25ProPreview = "google/gemini-2.5-pro-preview"
    case googleGemini25ProPreview0506 = "google/gemini-2.5-pro-preview-05-06"
    case googleGemini3FlashPreview = "google/gemini-3-flash-preview"
    case googleGemini3ProImagePreview = "google/gemini-3-pro-image-preview"
    case googleGemini3ProPreview = "google/gemini-3-pro-preview"
    case googleGemma227bIt = "google/gemma-2-27b-it"
    case googleGemma29bIt = "google/gemma-2-9b-it"
    case googleGemma312bIt = "google/gemma-3-12b-it"
    case googleGemma312bItFree = "google/gemma-3-12b-it:free"
    case googleGemma327bIt = "google/gemma-3-27b-it"
    case googleGemma327bItFree = "google/gemma-3-27b-it:free"
    case googleGemma34bIt = "google/gemma-3-4b-it"
    case googleGemma34bItFree = "google/gemma-3-4b-it:free"
    case googleGemma3nE2bItFree = "google/gemma-3n-e2b-it:free"
    case googleGemma3nE4bIt = "google/gemma-3n-e4b-it"
    case googleGemma3nE4bItFree = "google/gemma-3n-e4b-it:free"
    case grypheMythomaxL213b = "gryphe/mythomax-l2-13b"
    case ibmGraniteGranite40HMicro = "ibm-granite/granite-4.0-h-micro"
    case inceptionMercury = "inception/mercury"
    case inceptionMercuryCoder = "inception/mercury-coder"
    case inflectionInflection3Pi = "inflection/inflection-3-pi"
    case inflectionInflection3Productivity = "inflection/inflection-3-productivity"
    case kwaipilotKatCoderPro = "kwaipilot/kat-coder-pro"
    case liquidLfm226b = "liquid/lfm-2.2-6b"
    case liquidLfm2512bInstructFree = "liquid/lfm-2.5-1.2b-instruct:free"
    case liquidLfm2512bThinkingFree = "liquid/lfm-2.5-1.2b-thinking:free"
    case liquidLfm28bA1b = "liquid/lfm2-8b-a1b"
    case mancerWeaver = "mancer/weaver"
    case meituanLongcatFlashChat = "meituan/longcat-flash-chat"
    case metaLlamaLlama370bInstruct = "meta-llama/llama-3-70b-instruct"
    case metaLlamaLlama38bInstruct = "meta-llama/llama-3-8b-instruct"
    case metaLlamaLlama31405b = "meta-llama/llama-3.1-405b"
    case metaLlamaLlama31405bInstruct = "meta-llama/llama-3.1-405b-instruct"
    case metaLlamaLlama3170bInstruct = "meta-llama/llama-3.1-70b-instruct"
    case metaLlamaLlama318bInstruct = "meta-llama/llama-3.1-8b-instruct"
    case metaLlamaLlama3211bVisionInstruct = "meta-llama/llama-3.2-11b-vision-instruct"
    case metaLlamaLlama321bInstruct = "meta-llama/llama-3.2-1b-instruct"
    case metaLlamaLlama323bInstruct = "meta-llama/llama-3.2-3b-instruct"
    case metaLlamaLlama323bInstructFree = "meta-llama/llama-3.2-3b-instruct:free"
    case metaLlamaLlama3370bInstruct = "meta-llama/llama-3.3-70b-instruct"
    case metaLlamaLlama3370bInstructFree = "meta-llama/llama-3.3-70b-instruct:free"
    case metaLlamaLlama4Maverick = "meta-llama/llama-4-maverick"
    case metaLlamaLlama4Scout = "meta-llama/llama-4-scout"
    case metaLlamaLlamaGuard28b = "meta-llama/llama-guard-2-8b"
    case metaLlamaLlamaGuard38b = "meta-llama/llama-guard-3-8b"
    case metaLlamaLlamaGuard412b = "meta-llama/llama-guard-4-12b"
    case microsoftPhi4 = "microsoft/phi-4"
    case microsoftWizardlm28x22b = "microsoft/wizardlm-2-8x22b"
    case minimaxMinimax01 = "minimax/minimax-01"
    case minimaxMinimaxM1 = "minimax/minimax-m1"
    case minimaxMinimaxM2 = "minimax/minimax-m2"
    case minimaxMinimaxM2Her = "minimax/minimax-m2-her"
    case minimaxMinimaxM21 = "minimax/minimax-m2.1"
    case minimaxMinimaxM25 = "minimax/minimax-m2.5"
    case mistralaiCodestral2508 = "mistralai/codestral-2508"
    case mistralaiDevstral2512 = "mistralai/devstral-2512"
    case mistralaiDevstralMedium = "mistralai/devstral-medium"
    case mistralaiDevstralSmall = "mistralai/devstral-small"
    case mistralaiMinistral14b2512 = "mistralai/ministral-14b-2512"
    case mistralaiMinistral3b2512 = "mistralai/ministral-3b-2512"
    case mistralaiMinistral8b2512 = "mistralai/ministral-8b-2512"
    case mistralaiMistral7bInstruct = "mistralai/mistral-7b-instruct"
    case mistralaiMistral7bInstructV01 = "mistralai/mistral-7b-instruct-v0.1"
    case mistralaiMistral7bInstructV02 = "mistralai/mistral-7b-instruct-v0.2"
    case mistralaiMistral7bInstructV03 = "mistralai/mistral-7b-instruct-v0.3"
    case mistralaiMistralLarge = "mistralai/mistral-large"
    case mistralaiMistralLarge2407 = "mistralai/mistral-large-2407"
    case mistralaiMistralLarge2411 = "mistralai/mistral-large-2411"
    case mistralaiMistralLarge2512 = "mistralai/mistral-large-2512"
    case mistralaiMistralMedium3 = "mistralai/mistral-medium-3"
    case mistralaiMistralMedium31 = "mistralai/mistral-medium-3.1"
    case mistralaiMistralNemo = "mistralai/mistral-nemo"
    case mistralaiMistralSaba = "mistralai/mistral-saba"
    case mistralaiMistralSmall24bInstruct2501 = "mistralai/mistral-small-24b-instruct-2501"
    case mistralaiMistralSmall3124bInstruct = "mistralai/mistral-small-3.1-24b-instruct"
    case mistralaiMistralSmall3124bInstructFree = "mistralai/mistral-small-3.1-24b-instruct:free"
    case mistralaiMistralSmall3224bInstruct = "mistralai/mistral-small-3.2-24b-instruct"
    case mistralaiMistralSmallCreative = "mistralai/mistral-small-creative"
    case mistralaiMixtral8x22bInstruct = "mistralai/mixtral-8x22b-instruct"
    case mistralaiMixtral8x7bInstruct = "mistralai/mixtral-8x7b-instruct"
    case mistralaiPixtralLarge2411 = "mistralai/pixtral-large-2411"
    case mistralaiVoxtralSmall24b2507 = "mistralai/voxtral-small-24b-2507"
    case moonshotaiKimiK2 = "moonshotai/kimi-k2"
    case moonshotaiKimiK20905 = "moonshotai/kimi-k2-0905"
    case moonshotaiKimiK20905Exacto = "moonshotai/kimi-k2-0905:exacto"
    case moonshotaiKimiK2Thinking = "moonshotai/kimi-k2-thinking"
    case moonshotaiKimiK25 = "moonshotai/kimi-k2.5"
    case morphMorphV3Fast = "morph/morph-v3-fast"
    case morphMorphV3Large = "morph/morph-v3-large"
    case neversleepLlama31Lumimaid8b = "neversleep/llama-3.1-lumimaid-8b"
    case neversleepNoromaid20b = "neversleep/noromaid-20b"
    case nexAgiDeepseekV31NexN1 = "nex-agi/deepseek-v3.1-nex-n1"
    case nousresearchDeephermes3Mistral24bPreview = "nousresearch/deephermes-3-mistral-24b-preview"
    case nousresearchHermes2ProLlama38b = "nousresearch/hermes-2-pro-llama-3-8b"
    case nousresearchHermes3Llama31405b = "nousresearch/hermes-3-llama-3.1-405b"
    case nousresearchHermes3Llama31405bFree = "nousresearch/hermes-3-llama-3.1-405b:free"
    case nousresearchHermes3Llama3170b = "nousresearch/hermes-3-llama-3.1-70b"
    case nousresearchHermes4405b = "nousresearch/hermes-4-405b"
    case nousresearchHermes470b = "nousresearch/hermes-4-70b"
    case nvidiaLlama31Nemotron70bInstruct = "nvidia/llama-3.1-nemotron-70b-instruct"
    case nvidiaLlama31NemotronUltra253bV1 = "nvidia/llama-3.1-nemotron-ultra-253b-v1"
    case nvidiaLlama33NemotronSuper49bV15 = "nvidia/llama-3.3-nemotron-super-49b-v1.5"
    case nvidiaNemotron3Nano30bA3b = "nvidia/nemotron-3-nano-30b-a3b"
    case nvidiaNemotron3Nano30bA3bFree = "nvidia/nemotron-3-nano-30b-a3b:free"
    case nvidiaNemotronNano12bV2Vl = "nvidia/nemotron-nano-12b-v2-vl"
    case nvidiaNemotronNano12bV2VlFree = "nvidia/nemotron-nano-12b-v2-vl:free"
    case nvidiaNemotronNano9bV2 = "nvidia/nemotron-nano-9b-v2"
    case nvidiaNemotronNano9bV2Free = "nvidia/nemotron-nano-9b-v2:free"
    case openaiChatgpt4oLatest = "openai/chatgpt-4o-latest"
    case openaiGpt35Turbo = "openai/gpt-3.5-turbo"
    case openaiGpt35Turbo0613 = "openai/gpt-3.5-turbo-0613"
    case openaiGpt35Turbo16k = "openai/gpt-3.5-turbo-16k"
    case openaiGpt35TurboInstruct = "openai/gpt-3.5-turbo-instruct"
    case openaiGpt4 = "openai/gpt-4"
    case openaiGpt40314 = "openai/gpt-4-0314"
    case openaiGpt41106Preview = "openai/gpt-4-1106-preview"
    case openaiGpt4Turbo = "openai/gpt-4-turbo"
    case openaiGpt4TurboPreview = "openai/gpt-4-turbo-preview"
    case openaiGpt41 = "openai/gpt-4.1"
    case openaiGpt41Mini = "openai/gpt-4.1-mini"
    case openaiGpt41Nano = "openai/gpt-4.1-nano"
    case openaiGpt4o = "openai/gpt-4o"
    case openaiGpt4o20240513 = "openai/gpt-4o-2024-05-13"
    case openaiGpt4o20240806 = "openai/gpt-4o-2024-08-06"
    case openaiGpt4o20241120 = "openai/gpt-4o-2024-11-20"
    case openaiGpt4oAudioPreview = "openai/gpt-4o-audio-preview"
    case openaiGpt4oMini = "openai/gpt-4o-mini"
    case openaiGpt4oMini20240718 = "openai/gpt-4o-mini-2024-07-18"
    case openaiGpt4oMiniSearchPreview = "openai/gpt-4o-mini-search-preview"
    case openaiGpt4oSearchPreview = "openai/gpt-4o-search-preview"
    case openaiGpt4oExtended = "openai/gpt-4o:extended"
    case openaiGpt5 = "openai/gpt-5"
    case openaiGpt5Chat = "openai/gpt-5-chat"
    case openaiGpt5Codex = "openai/gpt-5-codex"
    case openaiGpt5Image = "openai/gpt-5-image"
    case openaiGpt5ImageMini = "openai/gpt-5-image-mini"
    case openaiGpt5Mini = "openai/gpt-5-mini"
    case openaiGpt5Nano = "openai/gpt-5-nano"
    case openaiGpt5Pro = "openai/gpt-5-pro"
    case openaiGpt51 = "openai/gpt-5.1"
    case openaiGpt51Chat = "openai/gpt-5.1-chat"
    case openaiGpt51Codex = "openai/gpt-5.1-codex"
    case openaiGpt51CodexMax = "openai/gpt-5.1-codex-max"
    case openaiGpt51CodexMini = "openai/gpt-5.1-codex-mini"
    case openaiGpt52 = "openai/gpt-5.2"
    case openaiGpt52Chat = "openai/gpt-5.2-chat"
    case openaiGpt52Codex = "openai/gpt-5.2-codex"
    case openaiGpt52Pro = "openai/gpt-5.2-pro"
    case openaiGptAudio = "openai/gpt-audio"
    case openaiGptAudioMini = "openai/gpt-audio-mini"
    case openaiGptOss120b = "openai/gpt-oss-120b"
    case openaiGptOss120bExacto = "openai/gpt-oss-120b:exacto"
    case openaiGptOss120bFree = "openai/gpt-oss-120b:free"
    case openaiGptOss20b = "openai/gpt-oss-20b"
    case openaiGptOss20bFree = "openai/gpt-oss-20b:free"
    case openaiGptOssSafeguard20b = "openai/gpt-oss-safeguard-20b"
    case openaiO1 = "openai/o1"
    case openaiO1Pro = "openai/o1-pro"
    case openaiO3 = "openai/o3"
    case openaiO3DeepResearch = "openai/o3-deep-research"
    case openaiO3Mini = "openai/o3-mini"
    case openaiO3MiniHigh = "openai/o3-mini-high"
    case openaiO3Pro = "openai/o3-pro"
    case openaiO4Mini = "openai/o4-mini"
    case openaiO4MiniDeepResearch = "openai/o4-mini-deep-research"
    case openaiO4MiniHigh = "openai/o4-mini-high"
    case opengvlabInternvl378b = "opengvlab/internvl3-78b"
    case openrouterAuroraAlpha = "openrouter/aurora-alpha"
    case openrouterAuto = "openrouter/auto"
    case openrouterBodybuilder = "openrouter/bodybuilder"
    case openrouterFree = "openrouter/free"
    case perplexitySonar = "perplexity/sonar"
    case perplexitySonarDeepResearch = "perplexity/sonar-deep-research"
    case perplexitySonarPro = "perplexity/sonar-pro"
    case perplexitySonarProSearch = "perplexity/sonar-pro-search"
    case perplexitySonarReasoningPro = "perplexity/sonar-reasoning-pro"
    case primeIntellectIntellect3 = "prime-intellect/intellect-3"
    case qwenQwen2572bInstruct = "qwen/qwen-2.5-72b-instruct"
    case qwenQwen257bInstruct = "qwen/qwen-2.5-7b-instruct"
    case qwenQwen25Coder32bInstruct = "qwen/qwen-2.5-coder-32b-instruct"
    case qwenQwen25Vl7bInstruct = "qwen/qwen-2.5-vl-7b-instruct"
    case qwenQwenMax = "qwen/qwen-max"
    case qwenQwenPlus = "qwen/qwen-plus"
    case qwenQwenPlus20250728 = "qwen/qwen-plus-2025-07-28"
    case qwenQwenPlus20250728Thinking = "qwen/qwen-plus-2025-07-28:thinking"
    case qwenQwenTurbo = "qwen/qwen-turbo"
    case qwenQwenVlMax = "qwen/qwen-vl-max"
    case qwenQwenVlPlus = "qwen/qwen-vl-plus"
    case qwenQwen25Coder7bInstruct = "qwen/qwen2.5-coder-7b-instruct"
    case qwenQwen25Vl32bInstruct = "qwen/qwen2.5-vl-32b-instruct"
    case qwenQwen25Vl72bInstruct = "qwen/qwen2.5-vl-72b-instruct"
    case qwenQwen314b = "qwen/qwen3-14b"
    case qwenQwen3235bA22b = "qwen/qwen3-235b-a22b"
    case qwenQwen3235bA22b2507 = "qwen/qwen3-235b-a22b-2507"
    case qwenQwen3235bA22bThinking2507 = "qwen/qwen3-235b-a22b-thinking-2507"
    case qwenQwen330bA3b = "qwen/qwen3-30b-a3b"
    case qwenQwen330bA3bInstruct2507 = "qwen/qwen3-30b-a3b-instruct-2507"
    case qwenQwen330bA3bThinking2507 = "qwen/qwen3-30b-a3b-thinking-2507"
    case qwenQwen332b = "qwen/qwen3-32b"
    case qwenQwen34b = "qwen/qwen3-4b"
    case qwenQwen34bFree = "qwen/qwen3-4b:free"
    case qwenQwen38b = "qwen/qwen3-8b"
    case qwenQwen3Coder = "qwen/qwen3-coder"
    case qwenQwen3Coder30bA3bInstruct = "qwen/qwen3-coder-30b-a3b-instruct"
    case qwenQwen3CoderFlash = "qwen/qwen3-coder-flash"
    case qwenQwen3CoderNext = "qwen/qwen3-coder-next"
    case qwenQwen3CoderPlus = "qwen/qwen3-coder-plus"
    case qwenQwen3CoderExacto = "qwen/qwen3-coder:exacto"
    case qwenQwen3CoderFree = "qwen/qwen3-coder:free"
    case qwenQwen3Max = "qwen/qwen3-max"
    case qwenQwen3MaxThinking = "qwen/qwen3-max-thinking"
    case qwenQwen3Next80bA3bInstruct = "qwen/qwen3-next-80b-a3b-instruct"
    case qwenQwen3Next80bA3bInstructFree = "qwen/qwen3-next-80b-a3b-instruct:free"
    case qwenQwen3Next80bA3bThinking = "qwen/qwen3-next-80b-a3b-thinking"
    case qwenQwen3Vl235bA22bInstruct = "qwen/qwen3-vl-235b-a22b-instruct"
    case qwenQwen3Vl235bA22bThinking = "qwen/qwen3-vl-235b-a22b-thinking"
    case qwenQwen3Vl30bA3bInstruct = "qwen/qwen3-vl-30b-a3b-instruct"
    case qwenQwen3Vl30bA3bThinking = "qwen/qwen3-vl-30b-a3b-thinking"
    case qwenQwen3Vl32bInstruct = "qwen/qwen3-vl-32b-instruct"
    case qwenQwen3Vl8bInstruct = "qwen/qwen3-vl-8b-instruct"
    case qwenQwen3Vl8bThinking = "qwen/qwen3-vl-8b-thinking"
    case qwenQwen35397bA17b = "qwen/qwen3.5-397b-a17b"
    case qwenQwen35Plus0215 = "qwen/qwen3.5-plus-02-15"
    case qwenQwq32b = "qwen/qwq-32b"
    case raifleSorcererlm8x22b = "raifle/sorcererlm-8x22b"
    case relaceRelaceApply3 = "relace/relace-apply-3"
    case relaceRelaceSearch = "relace/relace-search"
    case sao10kL3Euryale70b = "sao10k/l3-euryale-70b"
    case sao10kL3Lunaris8b = "sao10k/l3-lunaris-8b"
    case sao10kL3170bHanamiX1 = "sao10k/l3.1-70b-hanami-x1"
    case sao10kL31Euryale70b = "sao10k/l3.1-euryale-70b"
    case sao10kL33Euryale70b = "sao10k/l3.3-euryale-70b"
    case stepfunStep35Flash = "stepfun/step-3.5-flash"
    case stepfunStep35FlashFree = "stepfun/step-3.5-flash:free"
    case switchpointRouter = "switchpoint/router"
    case tencentHunyuanA13bInstruct = "tencent/hunyuan-a13b-instruct"
    case thedrummerCydonia24bV41 = "thedrummer/cydonia-24b-v4.1"
    case thedrummerRocinante12b = "thedrummer/rocinante-12b"
    case thedrummerSkyfall36bV2 = "thedrummer/skyfall-36b-v2"
    case thedrummerUnslopnemo12b = "thedrummer/unslopnemo-12b"
    case tngtechDeepseekR1tChimera = "tngtech/deepseek-r1t-chimera"
    case tngtechDeepseekR1t2Chimera = "tngtech/deepseek-r1t2-chimera"
    case tngtechTngR1tChimera = "tngtech/tng-r1t-chimera"
    case undi95RemmSlerpL213b = "undi95/remm-slerp-l2-13b"
    case upstageSolarPro3Free = "upstage/solar-pro-3:free"
    case writerPalmyraX5 = "writer/palmyra-x5"
    case xAiGrok3 = "x-ai/grok-3"
    case xAiGrok3Beta = "x-ai/grok-3-beta"
    case xAiGrok3Mini = "x-ai/grok-3-mini"
    case xAiGrok3MiniBeta = "x-ai/grok-3-mini-beta"
    case xAiGrok4 = "x-ai/grok-4"
    case xAiGrok4Fast = "x-ai/grok-4-fast"
    case xAiGrok41Fast = "x-ai/grok-4.1-fast"
    case xAiGrokCodeFast1 = "x-ai/grok-code-fast-1"
    case xiaomiMimoV2Flash = "xiaomi/mimo-v2-flash"
    case zAiGlm432b = "z-ai/glm-4-32b"
    case zAiGlm45 = "z-ai/glm-4.5"
    case zAiGlm45Air = "z-ai/glm-4.5-air"
    case zAiGlm45AirFree = "z-ai/glm-4.5-air:free"
    case zAiGlm45v = "z-ai/glm-4.5v"
    case zAiGlm46 = "z-ai/glm-4.6"
    case zAiGlm46Exacto = "z-ai/glm-4.6:exacto"
    case zAiGlm46v = "z-ai/glm-4.6v"
    case zAiGlm47 = "z-ai/glm-4.7"
    case zAiGlm47Flash = "z-ai/glm-4.7-flash"
    case zAiGlm5 = "z-ai/glm-5"

    public static let identifier = "openrouter"
}

public enum VercelAiGatewayModelResolver: ModelResolver, CaseIterable {
    public static let allCases: [Self] = []

    public init?(rawValue: String) {
        nil
    }

    public var rawValue: String {
        switch self {}
    }

    public static let identifier = "vercel-ai-gateway"
}

public enum XaiModelResolver: String, ModelResolver, CaseIterable {
    case grok2 = "grok-2"
    case grok21212 = "grok-2-1212"
    case grok2Latest = "grok-2-latest"
    case grok2Vision = "grok-2-vision"
    case grok2Vision1212 = "grok-2-vision-1212"
    case grok2VisionLatest = "grok-2-vision-latest"
    case grok3 = "grok-3"
    case grok3Fast = "grok-3-fast"
    case grok3FastLatest = "grok-3-fast-latest"
    case grok3Latest = "grok-3-latest"
    case grok3Mini = "grok-3-mini"
    case grok3MiniFast = "grok-3-mini-fast"
    case grok3MiniFastLatest = "grok-3-mini-fast-latest"
    case grok3MiniLatest = "grok-3-mini-latest"
    case grok4 = "grok-4"
    case grok41Fast = "grok-4-1-fast"
    case grok41FastNonReasoning = "grok-4-1-fast-non-reasoning"
    case grok4Fast = "grok-4-fast"
    case grok4FastNonReasoning = "grok-4-fast-non-reasoning"
    case grokBeta = "grok-beta"
    case grokCodeFast1 = "grok-code-fast-1"
    case grokVisionBeta = "grok-vision-beta"

    public static let identifier = "xai"
}

public enum ZaiModelResolver: String, ModelResolver, CaseIterable {
    case glm45 = "glm-4.5"
    case glm45Air = "glm-4.5-air"
    case glm45Flash = "glm-4.5-flash"
    case glm45v = "glm-4.5v"
    case glm46 = "glm-4.6"
    case glm46v = "glm-4.6v"
    case glm47 = "glm-4.7"
    case glm47Flash = "glm-4.7-flash"
    case glm5 = "glm-5"

    public static let identifier = "zai"
}

extension KnownProvider {
    var modelResolverType: any ModelResolver.Type {
        switch self {
        case .amazonBedrock:
            AmazonBedrockModelResolver.self
        case .anthropic:
            AnthropicModelResolver.self
        case .azureOpenaiResponses:
            AzureOpenaiResponsesModelResolver.self
        case .cerebras:
            CerebrasModelResolver.self
        case .githubCopilot:
            GithubCopilotModelResolver.self
        case .google:
            GoogleModelResolver.self
        case .googleAntigravity:
            GoogleAntigravityModelResolver.self
        case .googleGeminiCli:
            GoogleGeminiCliModelResolver.self
        case .googleVertex:
            GoogleVertexModelResolver.self
        case .groq:
            GroqModelResolver.self
        case .huggingface:
            HuggingfaceModelResolver.self
        case .kimiCoding:
            KimiCodingModelResolver.self
        case .minimax:
            MinimaxModelResolver.self
        case .minimaxCn:
            MinimaxCnModelResolver.self
        case .mistral:
            MistralModelResolver.self
        case .openai:
            OpenaiModelResolver.self
        case .openaiCodex:
            OpenaiCodexModelResolver.self
        case .opencode:
            OpencodeModelResolver.self
        case .openrouter:
            OpenrouterModelResolver.self
        case .vercelAiGateway:
            VercelAiGatewayModelResolver.self
        case .xai:
            XaiModelResolver.self
        case .zai:
            ZaiModelResolver.self
        }
    }
}

public extension KnownProvider {
    enum AllModelResolvers {
        public static var amazonBedrock: AmazonBedrockModelResolver.Type {
            AmazonBedrockModelResolver.self
        }
        public static var anthropic: AnthropicModelResolver.Type {
            AnthropicModelResolver.self
        }
        public static var azureOpenaiResponses: AzureOpenaiResponsesModelResolver.Type {
            AzureOpenaiResponsesModelResolver.self
        }
        public static var cerebras: CerebrasModelResolver.Type {
            CerebrasModelResolver.self
        }
        public static var githubCopilot: GithubCopilotModelResolver.Type {
            GithubCopilotModelResolver.self
        }
        public static var google: GoogleModelResolver.Type {
            GoogleModelResolver.self
        }
        public static var googleAntigravity: GoogleAntigravityModelResolver.Type {
            GoogleAntigravityModelResolver.self
        }
        public static var googleGeminiCli: GoogleGeminiCliModelResolver.Type {
            GoogleGeminiCliModelResolver.self
        }
        public static var googleVertex: GoogleVertexModelResolver.Type {
            GoogleVertexModelResolver.self
        }
        public static var groq: GroqModelResolver.Type {
            GroqModelResolver.self
        }
        public static var huggingface: HuggingfaceModelResolver.Type {
            HuggingfaceModelResolver.self
        }
        public static var kimiCoding: KimiCodingModelResolver.Type {
            KimiCodingModelResolver.self
        }
        public static var minimax: MinimaxModelResolver.Type {
            MinimaxModelResolver.self
        }
        public static var minimaxCn: MinimaxCnModelResolver.Type {
            MinimaxCnModelResolver.self
        }
        public static var mistral: MistralModelResolver.Type {
            MistralModelResolver.self
        }
        public static var openai: OpenaiModelResolver.Type {
            OpenaiModelResolver.self
        }
        public static var openaiCodex: OpenaiCodexModelResolver.Type {
            OpenaiCodexModelResolver.self
        }
        public static var opencode: OpencodeModelResolver.Type {
            OpencodeModelResolver.self
        }
        public static var openrouter: OpenrouterModelResolver.Type {
            OpenrouterModelResolver.self
        }
        public static var vercelAiGateway: VercelAiGatewayModelResolver.Type {
            VercelAiGatewayModelResolver.self
        }
        public static var xai: XaiModelResolver.Type {
            XaiModelResolver.self
        }
        public static var zai: ZaiModelResolver.Type {
            ZaiModelResolver.self
        }
    }
}
