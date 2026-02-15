// DO NOT EDIT
//  AllModelResolverTypes.generated.swift
//  PiAI
//
//  Created by ModelCodeGenTool.
//

import SharedType

enum AmazonBedrockModelType {
    case amazonNova2LiteV10
    case amazonNovaLiteV10
    case amazonNovaMicroV10
    case amazonNovaPremierV10
    case amazonNovaProV10
    case amazonTitanTextExpressV1
    case amazonTitanTextExpressV108k
    case anthropicClaude35Haiku20241022V10
    case anthropicClaude35Sonnet20240620V10
    case anthropicClaude35Sonnet20241022V20
    case anthropicClaude37Sonnet20250219V10
    case anthropicClaude3Haiku20240307V10
    case anthropicClaude3Opus20240229V10
    case anthropicClaude3Sonnet20240229V10
    case anthropicClaudeHaiku4520251001V10
    case anthropicClaudeInstantV1
    case anthropicClaudeOpus4120250805V10
    case anthropicClaudeOpus420250514V10
    case anthropicClaudeOpus4520251101V10
    case anthropicClaudeOpus46V1
    case anthropicClaudeSonnet420250514V10
    case anthropicClaudeSonnet4520250929V10
    case anthropicClaudeV2
    case anthropicClaudeV21
    case cohereCommandLightTextV14
    case cohereCommandRPlusV10
    case cohereCommandRV10
    case cohereCommandTextV14
    case deepseekR1V10
    case deepseekV3V10
    case euAnthropicClaudeHaiku4520251001V10
    case euAnthropicClaudeOpus4520251101V10
    case euAnthropicClaudeOpus46V1
    case euAnthropicClaudeSonnet420250514V10
    case euAnthropicClaudeSonnet4520250929V10
    case globalAnthropicClaudeHaiku4520251001V10
    case globalAnthropicClaudeOpus4520251101V10
    case globalAnthropicClaudeOpus46V1
    case globalAnthropicClaudeSonnet420250514V10
    case globalAnthropicClaudeSonnet4520250929V10
    case googleGemma312bIt
    case googleGemma327bIt
    case googleGemma34bIt
    case metaLlama3170bInstructV10
    case metaLlama318bInstructV10
    case metaLlama3211bInstructV10
    case metaLlama321bInstructV10
    case metaLlama323bInstructV10
    case metaLlama3290bInstructV10
    case metaLlama3370bInstructV10
    case metaLlama370bInstructV10
    case metaLlama38bInstructV10
    case metaLlama4Maverick17bInstructV10
    case metaLlama4Scout17bInstructV10
    case minimaxMinimaxM2
    case minimaxMinimaxM21
    case mistralMinistral314bInstruct
    case mistralMinistral38bInstruct
    case mistralMistralLarge2402V10
    case mistralMixtral8x7bInstructV01
    case mistralVoxtralMini3b2507
    case mistralVoxtralSmall24b2507
    case moonshotKimiK2Thinking
    case moonshotaiKimiK25
    case nvidiaNemotronNano12bV2
    case nvidiaNemotronNano9bV2
    case openaiGptOss120b10
    case openaiGptOss20b10
    case openaiGptOssSafeguard120b
    case openaiGptOssSafeguard20b
    case qwenQwen3235bA22b2507V10
    case qwenQwen332bV10
    case qwenQwen3Coder30bA3bV10
    case qwenQwen3Coder480bA35bV10
    case qwenQwen3Next80bA3b
    case qwenQwen3Vl235bA22b
    case usAnthropicClaudeHaiku4520251001V10
    case usAnthropicClaudeOpus4120250805V10
    case usAnthropicClaudeOpus420250514V10
    case usAnthropicClaudeOpus4520251101V10
    case usAnthropicClaudeOpus46V1
    case usAnthropicClaudeSonnet420250514V10
    case usAnthropicClaudeSonnet4520250929V10
    case writerPalmyraX4V10
    case writerPalmyraX5V10
    case zaiGlm47
    case zaiGlm47Flash

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .amazonNova2LiteV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.nova-2-lite-v1:0")
        case .amazonNovaLiteV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.nova-lite-v1:0")
        case .amazonNovaMicroV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.nova-micro-v1:0")
        case .amazonNovaPremierV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.nova-premier-v1:0")
        case .amazonNovaProV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.nova-pro-v1:0")
        case .amazonTitanTextExpressV1:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.titan-text-express-v1")
        case .amazonTitanTextExpressV108k:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "amazon.titan-text-express-v1:0:8k")
        case .anthropicClaude35Haiku20241022V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-5-haiku-20241022-v1:0")
        case .anthropicClaude35Sonnet20240620V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-5-sonnet-20240620-v1:0")
        case .anthropicClaude35Sonnet20241022V20:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-5-sonnet-20241022-v2:0")
        case .anthropicClaude37Sonnet20250219V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-7-sonnet-20250219-v1:0")
        case .anthropicClaude3Haiku20240307V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-haiku-20240307-v1:0")
        case .anthropicClaude3Opus20240229V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-opus-20240229-v1:0")
        case .anthropicClaude3Sonnet20240229V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-3-sonnet-20240229-v1:0")
        case .anthropicClaudeHaiku4520251001V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-haiku-4-5-20251001-v1:0")
        case .anthropicClaudeInstantV1:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-instant-v1")
        case .anthropicClaudeOpus4120250805V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-opus-4-1-20250805-v1:0")
        case .anthropicClaudeOpus420250514V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-opus-4-20250514-v1:0")
        case .anthropicClaudeOpus4520251101V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-opus-4-5-20251101-v1:0")
        case .anthropicClaudeOpus46V1:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-opus-4-6-v1")
        case .anthropicClaudeSonnet420250514V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-sonnet-4-20250514-v1:0")
        case .anthropicClaudeSonnet4520250929V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-sonnet-4-5-20250929-v1:0")
        case .anthropicClaudeV2:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-v2")
        case .anthropicClaudeV21:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "anthropic.claude-v2:1")
        case .cohereCommandLightTextV14:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "cohere.command-light-text-v14")
        case .cohereCommandRPlusV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "cohere.command-r-plus-v1:0")
        case .cohereCommandRV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "cohere.command-r-v1:0")
        case .cohereCommandTextV14:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "cohere.command-text-v14")
        case .deepseekR1V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "deepseek.r1-v1:0")
        case .deepseekV3V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "deepseek.v3-v1:0")
        case .euAnthropicClaudeHaiku4520251001V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "eu.anthropic.claude-haiku-4-5-20251001-v1:0")
        case .euAnthropicClaudeOpus4520251101V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "eu.anthropic.claude-opus-4-5-20251101-v1:0")
        case .euAnthropicClaudeOpus46V1:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "eu.anthropic.claude-opus-4-6-v1")
        case .euAnthropicClaudeSonnet420250514V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "eu.anthropic.claude-sonnet-4-20250514-v1:0")
        case .euAnthropicClaudeSonnet4520250929V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "eu.anthropic.claude-sonnet-4-5-20250929-v1:0")
        case .globalAnthropicClaudeHaiku4520251001V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "global.anthropic.claude-haiku-4-5-20251001-v1:0")
        case .globalAnthropicClaudeOpus4520251101V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "global.anthropic.claude-opus-4-5-20251101-v1:0")
        case .globalAnthropicClaudeOpus46V1:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "global.anthropic.claude-opus-4-6-v1")
        case .globalAnthropicClaudeSonnet420250514V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "global.anthropic.claude-sonnet-4-20250514-v1:0")
        case .globalAnthropicClaudeSonnet4520250929V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "global.anthropic.claude-sonnet-4-5-20250929-v1:0")
        case .googleGemma312bIt:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "google.gemma-3-12b-it")
        case .googleGemma327bIt:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "google.gemma-3-27b-it")
        case .googleGemma34bIt:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "google.gemma-3-4b-it")
        case .metaLlama3170bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-1-70b-instruct-v1:0")
        case .metaLlama318bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-1-8b-instruct-v1:0")
        case .metaLlama3211bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-2-11b-instruct-v1:0")
        case .metaLlama321bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-2-1b-instruct-v1:0")
        case .metaLlama323bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-2-3b-instruct-v1:0")
        case .metaLlama3290bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-2-90b-instruct-v1:0")
        case .metaLlama3370bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-3-70b-instruct-v1:0")
        case .metaLlama370bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-70b-instruct-v1:0")
        case .metaLlama38bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama3-8b-instruct-v1:0")
        case .metaLlama4Maverick17bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama4-maverick-17b-instruct-v1:0")
        case .metaLlama4Scout17bInstructV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "meta.llama4-scout-17b-instruct-v1:0")
        case .minimaxMinimaxM2:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "minimax.minimax-m2")
        case .minimaxMinimaxM21:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "minimax.minimax-m2.1")
        case .mistralMinistral314bInstruct:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "mistral.ministral-3-14b-instruct")
        case .mistralMinistral38bInstruct:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "mistral.ministral-3-8b-instruct")
        case .mistralMistralLarge2402V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "mistral.mistral-large-2402-v1:0")
        case .mistralMixtral8x7bInstructV01:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "mistral.mixtral-8x7b-instruct-v0:1")
        case .mistralVoxtralMini3b2507:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "mistral.voxtral-mini-3b-2507")
        case .mistralVoxtralSmall24b2507:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "mistral.voxtral-small-24b-2507")
        case .moonshotKimiK2Thinking:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "moonshot.kimi-k2-thinking")
        case .moonshotaiKimiK25:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "moonshotai.kimi-k2.5")
        case .nvidiaNemotronNano12bV2:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "nvidia.nemotron-nano-12b-v2")
        case .nvidiaNemotronNano9bV2:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "nvidia.nemotron-nano-9b-v2")
        case .openaiGptOss120b10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "openai.gpt-oss-120b-1:0")
        case .openaiGptOss20b10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "openai.gpt-oss-20b-1:0")
        case .openaiGptOssSafeguard120b:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "openai.gpt-oss-safeguard-120b")
        case .openaiGptOssSafeguard20b:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "openai.gpt-oss-safeguard-20b")
        case .qwenQwen3235bA22b2507V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "qwen.qwen3-235b-a22b-2507-v1:0")
        case .qwenQwen332bV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "qwen.qwen3-32b-v1:0")
        case .qwenQwen3Coder30bA3bV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "qwen.qwen3-coder-30b-a3b-v1:0")
        case .qwenQwen3Coder480bA35bV10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "qwen.qwen3-coder-480b-a35b-v1:0")
        case .qwenQwen3Next80bA3b:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "qwen.qwen3-next-80b-a3b")
        case .qwenQwen3Vl235bA22b:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "qwen.qwen3-vl-235b-a22b")
        case .usAnthropicClaudeHaiku4520251001V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-haiku-4-5-20251001-v1:0")
        case .usAnthropicClaudeOpus4120250805V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-opus-4-1-20250805-v1:0")
        case .usAnthropicClaudeOpus420250514V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-opus-4-20250514-v1:0")
        case .usAnthropicClaudeOpus4520251101V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-opus-4-5-20251101-v1:0")
        case .usAnthropicClaudeOpus46V1:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-opus-4-6-v1")
        case .usAnthropicClaudeSonnet420250514V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-sonnet-4-20250514-v1:0")
        case .usAnthropicClaudeSonnet4520250929V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "us.anthropic.claude-sonnet-4-5-20250929-v1:0")
        case .writerPalmyraX4V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "writer.palmyra-x4-v1:0")
        case .writerPalmyraX5V10:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "writer.palmyra-x5-v1:0")
        case .zaiGlm47:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "zai.glm-4.7")
        case .zaiGlm47Flash:
            try ModelRepository.resolve(provider: "amazon-bedrock", modelId: "zai.glm-4.7-flash")
        }
    }
}

enum AnthropicModelType {
    case claude35Haiku20241022
    case claude35HaikuLatest
    case claude35Sonnet20240620
    case claude35Sonnet20241022
    case claude37Sonnet20250219
    case claude37SonnetLatest
    case claude3Haiku20240307
    case claude3Opus20240229
    case claude3Sonnet20240229
    case claudeHaiku45
    case claudeHaiku4520251001
    case claudeOpus40
    case claudeOpus41
    case claudeOpus4120250805
    case claudeOpus420250514
    case claudeOpus45
    case claudeOpus4520251101
    case claudeOpus46
    case claudeSonnet40
    case claudeSonnet420250514
    case claudeSonnet45
    case claudeSonnet4520250929

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .claude35Haiku20241022:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-5-haiku-20241022")
        case .claude35HaikuLatest:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-5-haiku-latest")
        case .claude35Sonnet20240620:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-5-sonnet-20240620")
        case .claude35Sonnet20241022:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-5-sonnet-20241022")
        case .claude37Sonnet20250219:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-7-sonnet-20250219")
        case .claude37SonnetLatest:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-7-sonnet-latest")
        case .claude3Haiku20240307:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-haiku-20240307")
        case .claude3Opus20240229:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-opus-20240229")
        case .claude3Sonnet20240229:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-3-sonnet-20240229")
        case .claudeHaiku45:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-haiku-4-5")
        case .claudeHaiku4520251001:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-haiku-4-5-20251001")
        case .claudeOpus40:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-0")
        case .claudeOpus41:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-1")
        case .claudeOpus4120250805:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-1-20250805")
        case .claudeOpus420250514:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-20250514")
        case .claudeOpus45:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-5")
        case .claudeOpus4520251101:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-5-20251101")
        case .claudeOpus46:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-opus-4-6")
        case .claudeSonnet40:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-sonnet-4-0")
        case .claudeSonnet420250514:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-sonnet-4-20250514")
        case .claudeSonnet45:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-sonnet-4-5")
        case .claudeSonnet4520250929:
            try ModelRepository.resolve(provider: "anthropic", modelId: "claude-sonnet-4-5-20250929")
        }
    }
}

enum CerebrasModelType {
    case gptOss120b
    case llama318b
    case qwen3235bA22bInstruct2507
    case zaiGlm47

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .gptOss120b:
            try ModelRepository.resolve(provider: "cerebras", modelId: "gpt-oss-120b")
        case .llama318b:
            try ModelRepository.resolve(provider: "cerebras", modelId: "llama3.1-8b")
        case .qwen3235bA22bInstruct2507:
            try ModelRepository.resolve(provider: "cerebras", modelId: "qwen-3-235b-a22b-instruct-2507")
        case .zaiGlm47:
            try ModelRepository.resolve(provider: "cerebras", modelId: "zai-glm-4.7")
        }
    }
}

enum GithubCopilotModelType {
    case claudeHaiku45
    case claudeOpus45
    case claudeOpus46
    case claudeOpus41
    case claudeSonnet4
    case claudeSonnet45
    case gemini25Pro
    case gemini3FlashPreview
    case gemini3ProPreview
    case gpt41
    case gpt4o
    case gpt5
    case gpt5Mini
    case gpt51
    case gpt51Codex
    case gpt51CodexMax
    case gpt51CodexMini
    case gpt52
    case gpt52Codex
    case grokCodeFast1

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .claudeHaiku45:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "claude-haiku-4.5")
        case .claudeOpus45:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "claude-opus-4.5")
        case .claudeOpus46:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "claude-opus-4.6")
        case .claudeOpus41:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "claude-opus-41")
        case .claudeSonnet4:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "claude-sonnet-4")
        case .claudeSonnet45:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "claude-sonnet-4.5")
        case .gemini25Pro:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gemini-2.5-pro")
        case .gemini3FlashPreview:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gemini-3-flash-preview")
        case .gemini3ProPreview:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gemini-3-pro-preview")
        case .gpt41:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-4.1")
        case .gpt4o:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-4o")
        case .gpt5:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5")
        case .gpt5Mini:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5-mini")
        case .gpt51:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5.1")
        case .gpt51Codex:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5.1-codex")
        case .gpt51CodexMax:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5.1-codex-max")
        case .gpt51CodexMini:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5.1-codex-mini")
        case .gpt52:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5.2")
        case .gpt52Codex:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "gpt-5.2-codex")
        case .grokCodeFast1:
            try ModelRepository.resolve(provider: "github-copilot", modelId: "grok-code-fast-1")
        }
    }
}

enum GoogleModelType {
    case gemini15Flash
    case gemini15Flash8b
    case gemini15Pro
    case gemini20Flash
    case gemini20FlashLite
    case gemini25Flash
    case gemini25FlashImage
    case gemini25FlashImagePreview
    case gemini25FlashLite
    case gemini25FlashLitePreview0617
    case gemini25FlashLitePreview092025
    case gemini25FlashPreview0417
    case gemini25FlashPreview0520
    case gemini25FlashPreview092025
    case gemini25FlashPreviewTts
    case gemini25Pro
    case gemini25ProPreview0506
    case gemini25ProPreview0605
    case gemini25ProPreviewTts
    case gemini3FlashPreview
    case gemini3ProPreview
    case geminiEmbedding001
    case geminiFlashLatest
    case geminiFlashLiteLatest
    case geminiLive25Flash
    case geminiLive25FlashPreviewNativeAudio

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .gemini15Flash:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-1.5-flash")
        case .gemini15Flash8b:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-1.5-flash-8b")
        case .gemini15Pro:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-1.5-pro")
        case .gemini20Flash:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.0-flash")
        case .gemini20FlashLite:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.0-flash-lite")
        case .gemini25Flash:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash")
        case .gemini25FlashImage:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-image")
        case .gemini25FlashImagePreview:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-image-preview")
        case .gemini25FlashLite:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-lite")
        case .gemini25FlashLitePreview0617:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-lite-preview-06-17")
        case .gemini25FlashLitePreview092025:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-lite-preview-09-2025")
        case .gemini25FlashPreview0417:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-preview-04-17")
        case .gemini25FlashPreview0520:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-preview-05-20")
        case .gemini25FlashPreview092025:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-preview-09-2025")
        case .gemini25FlashPreviewTts:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-flash-preview-tts")
        case .gemini25Pro:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-pro")
        case .gemini25ProPreview0506:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-pro-preview-05-06")
        case .gemini25ProPreview0605:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-pro-preview-06-05")
        case .gemini25ProPreviewTts:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-2.5-pro-preview-tts")
        case .gemini3FlashPreview:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-3-flash-preview")
        case .gemini3ProPreview:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-3-pro-preview")
        case .geminiEmbedding001:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-embedding-001")
        case .geminiFlashLatest:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-flash-latest")
        case .geminiFlashLiteLatest:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-flash-lite-latest")
        case .geminiLive25Flash:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-live-2.5-flash")
        case .geminiLive25FlashPreviewNativeAudio:
            try ModelRepository.resolve(provider: "google", modelId: "gemini-live-2.5-flash-preview-native-audio")
        }
    }
}

enum GroqModelType {
    case deepseekR1DistillLlama70b
    case gemma29bIt
    case llama318bInstant
    case llama3370bVersatile
    case llamaGuard38b
    case llama370b8192
    case llama38b8192
    case metaLlamaLlama4Maverick17b128eInstruct
    case metaLlamaLlama4Scout17b16eInstruct
    case metaLlamaLlamaGuard412b
    case mistralSaba24b
    case moonshotaiKimiK2Instruct
    case moonshotaiKimiK2Instruct0905
    case openaiGptOss120b
    case openaiGptOss20b
    case qwenQwq32b
    case qwenQwen332b

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .deepseekR1DistillLlama70b:
            try ModelRepository.resolve(provider: "groq", modelId: "deepseek-r1-distill-llama-70b")
        case .gemma29bIt:
            try ModelRepository.resolve(provider: "groq", modelId: "gemma2-9b-it")
        case .llama318bInstant:
            try ModelRepository.resolve(provider: "groq", modelId: "llama-3.1-8b-instant")
        case .llama3370bVersatile:
            try ModelRepository.resolve(provider: "groq", modelId: "llama-3.3-70b-versatile")
        case .llamaGuard38b:
            try ModelRepository.resolve(provider: "groq", modelId: "llama-guard-3-8b")
        case .llama370b8192:
            try ModelRepository.resolve(provider: "groq", modelId: "llama3-70b-8192")
        case .llama38b8192:
            try ModelRepository.resolve(provider: "groq", modelId: "llama3-8b-8192")
        case .metaLlamaLlama4Maverick17b128eInstruct:
            try ModelRepository.resolve(provider: "groq", modelId: "meta-llama/llama-4-maverick-17b-128e-instruct")
        case .metaLlamaLlama4Scout17b16eInstruct:
            try ModelRepository.resolve(provider: "groq", modelId: "meta-llama/llama-4-scout-17b-16e-instruct")
        case .metaLlamaLlamaGuard412b:
            try ModelRepository.resolve(provider: "groq", modelId: "meta-llama/llama-guard-4-12b")
        case .mistralSaba24b:
            try ModelRepository.resolve(provider: "groq", modelId: "mistral-saba-24b")
        case .moonshotaiKimiK2Instruct:
            try ModelRepository.resolve(provider: "groq", modelId: "moonshotai/kimi-k2-instruct")
        case .moonshotaiKimiK2Instruct0905:
            try ModelRepository.resolve(provider: "groq", modelId: "moonshotai/kimi-k2-instruct-0905")
        case .openaiGptOss120b:
            try ModelRepository.resolve(provider: "groq", modelId: "openai/gpt-oss-120b")
        case .openaiGptOss20b:
            try ModelRepository.resolve(provider: "groq", modelId: "openai/gpt-oss-20b")
        case .qwenQwq32b:
            try ModelRepository.resolve(provider: "groq", modelId: "qwen-qwq-32b")
        case .qwenQwen332b:
            try ModelRepository.resolve(provider: "groq", modelId: "qwen/qwen3-32b")
        }
    }
}

enum HuggingfaceModelType {
    case minimaxaiMinimaxM21
    case qwenQwen3235bA22bThinking2507
    case qwenQwen3Coder480bA35bInstruct
    case qwenQwen3Embedding4b
    case qwenQwen3Embedding8b
    case qwenQwen3Next80bA3bInstruct
    case qwenQwen3Next80bA3bThinking
    case xiaomimimoMimoV2Flash
    case deepseekAiDeepseekR10528
    case deepseekAiDeepseekV32
    case moonshotaiKimiK2Instruct
    case moonshotaiKimiK2Instruct0905
    case moonshotaiKimiK2Thinking
    case moonshotaiKimiK25
    case zaiOrgGlm47
    case zaiOrgGlm47Flash
    case zaiOrgGlm5

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .minimaxaiMinimaxM21:
            try ModelRepository.resolve(provider: "huggingface", modelId: "MiniMaxAI/MiniMax-M2.1")
        case .qwenQwen3235bA22bThinking2507:
            try ModelRepository.resolve(provider: "huggingface", modelId: "Qwen/Qwen3-235B-A22B-Thinking-2507")
        case .qwenQwen3Coder480bA35bInstruct:
            try ModelRepository.resolve(provider: "huggingface", modelId: "Qwen/Qwen3-Coder-480B-A35B-Instruct")
        case .qwenQwen3Embedding4b:
            try ModelRepository.resolve(provider: "huggingface", modelId: "Qwen/Qwen3-Embedding-4B")
        case .qwenQwen3Embedding8b:
            try ModelRepository.resolve(provider: "huggingface", modelId: "Qwen/Qwen3-Embedding-8B")
        case .qwenQwen3Next80bA3bInstruct:
            try ModelRepository.resolve(provider: "huggingface", modelId: "Qwen/Qwen3-Next-80B-A3B-Instruct")
        case .qwenQwen3Next80bA3bThinking:
            try ModelRepository.resolve(provider: "huggingface", modelId: "Qwen/Qwen3-Next-80B-A3B-Thinking")
        case .xiaomimimoMimoV2Flash:
            try ModelRepository.resolve(provider: "huggingface", modelId: "XiaomiMiMo/MiMo-V2-Flash")
        case .deepseekAiDeepseekR10528:
            try ModelRepository.resolve(provider: "huggingface", modelId: "deepseek-ai/DeepSeek-R1-0528")
        case .deepseekAiDeepseekV32:
            try ModelRepository.resolve(provider: "huggingface", modelId: "deepseek-ai/DeepSeek-V3.2")
        case .moonshotaiKimiK2Instruct:
            try ModelRepository.resolve(provider: "huggingface", modelId: "moonshotai/Kimi-K2-Instruct")
        case .moonshotaiKimiK2Instruct0905:
            try ModelRepository.resolve(provider: "huggingface", modelId: "moonshotai/Kimi-K2-Instruct-0905")
        case .moonshotaiKimiK2Thinking:
            try ModelRepository.resolve(provider: "huggingface", modelId: "moonshotai/Kimi-K2-Thinking")
        case .moonshotaiKimiK25:
            try ModelRepository.resolve(provider: "huggingface", modelId: "moonshotai/Kimi-K2.5")
        case .zaiOrgGlm47:
            try ModelRepository.resolve(provider: "huggingface", modelId: "zai-org/GLM-4.7")
        case .zaiOrgGlm47Flash:
            try ModelRepository.resolve(provider: "huggingface", modelId: "zai-org/GLM-4.7-Flash")
        case .zaiOrgGlm5:
            try ModelRepository.resolve(provider: "huggingface", modelId: "zai-org/GLM-5")
        }
    }
}

enum MinimaxModelType {
    case minimaxM2
    case minimaxM21
    case minimaxM25

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .minimaxM2:
            try ModelRepository.resolve(provider: "minimax", modelId: "MiniMax-M2")
        case .minimaxM21:
            try ModelRepository.resolve(provider: "minimax", modelId: "MiniMax-M2.1")
        case .minimaxM25:
            try ModelRepository.resolve(provider: "minimax", modelId: "MiniMax-M2.5")
        }
    }
}

enum MinimaxCnModelType {
    case minimaxM2
    case minimaxM21
    case minimaxM25

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .minimaxM2:
            try ModelRepository.resolve(provider: "minimax-cn", modelId: "MiniMax-M2")
        case .minimaxM21:
            try ModelRepository.resolve(provider: "minimax-cn", modelId: "MiniMax-M2.1")
        case .minimaxM25:
            try ModelRepository.resolve(provider: "minimax-cn", modelId: "MiniMax-M2.5")
        }
    }
}

enum MistralModelType {
    case codestralLatest
    case devstral2512
    case devstralMedium2507
    case devstralMediumLatest
    case devstralSmall2505
    case devstralSmall2507
    case labsDevstralSmall2512
    case magistralMediumLatest
    case magistralSmall
    case ministral3bLatest
    case ministral8bLatest
    case mistralEmbed
    case mistralLarge2411
    case mistralLarge2512
    case mistralLargeLatest
    case mistralMedium2505
    case mistralMedium2508
    case mistralMediumLatest
    case mistralNemo
    case mistralSmall2506
    case mistralSmallLatest
    case openMistral7b
    case openMixtral8x22b
    case openMixtral8x7b
    case pixtral12b
    case pixtralLargeLatest

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .codestralLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "codestral-latest")
        case .devstral2512:
            try ModelRepository.resolve(provider: "mistral", modelId: "devstral-2512")
        case .devstralMedium2507:
            try ModelRepository.resolve(provider: "mistral", modelId: "devstral-medium-2507")
        case .devstralMediumLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "devstral-medium-latest")
        case .devstralSmall2505:
            try ModelRepository.resolve(provider: "mistral", modelId: "devstral-small-2505")
        case .devstralSmall2507:
            try ModelRepository.resolve(provider: "mistral", modelId: "devstral-small-2507")
        case .labsDevstralSmall2512:
            try ModelRepository.resolve(provider: "mistral", modelId: "labs-devstral-small-2512")
        case .magistralMediumLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "magistral-medium-latest")
        case .magistralSmall:
            try ModelRepository.resolve(provider: "mistral", modelId: "magistral-small")
        case .ministral3bLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "ministral-3b-latest")
        case .ministral8bLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "ministral-8b-latest")
        case .mistralEmbed:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-embed")
        case .mistralLarge2411:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-large-2411")
        case .mistralLarge2512:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-large-2512")
        case .mistralLargeLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-large-latest")
        case .mistralMedium2505:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-medium-2505")
        case .mistralMedium2508:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-medium-2508")
        case .mistralMediumLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-medium-latest")
        case .mistralNemo:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-nemo")
        case .mistralSmall2506:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-small-2506")
        case .mistralSmallLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "mistral-small-latest")
        case .openMistral7b:
            try ModelRepository.resolve(provider: "mistral", modelId: "open-mistral-7b")
        case .openMixtral8x22b:
            try ModelRepository.resolve(provider: "mistral", modelId: "open-mixtral-8x22b")
        case .openMixtral8x7b:
            try ModelRepository.resolve(provider: "mistral", modelId: "open-mixtral-8x7b")
        case .pixtral12b:
            try ModelRepository.resolve(provider: "mistral", modelId: "pixtral-12b")
        case .pixtralLargeLatest:
            try ModelRepository.resolve(provider: "mistral", modelId: "pixtral-large-latest")
        }
    }
}

enum OpenaiModelType {
    case codexMiniLatest
    case gpt35Turbo
    case gpt4
    case gpt4Turbo
    case gpt41
    case gpt41Mini
    case gpt41Nano
    case gpt4o
    case gpt4o20240513
    case gpt4o20240806
    case gpt4o20241120
    case gpt4oMini
    case gpt5
    case gpt5ChatLatest
    case gpt5Codex
    case gpt5Mini
    case gpt5Nano
    case gpt5Pro
    case gpt51
    case gpt51ChatLatest
    case gpt51Codex
    case gpt51CodexMax
    case gpt51CodexMini
    case gpt52
    case gpt52ChatLatest
    case gpt52Codex
    case gpt52Pro
    case gpt53Codex
    case gpt53CodexSpark
    case o1
    case o1Mini
    case o1Preview
    case o1Pro
    case o3
    case o3DeepResearch
    case o3Mini
    case o3Pro
    case o4Mini
    case o4MiniDeepResearch
    case textEmbedding3Large
    case textEmbedding3Small
    case textEmbeddingAda002

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .codexMiniLatest:
            try ModelRepository.resolve(provider: "openai", modelId: "codex-mini-latest")
        case .gpt35Turbo:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-3.5-turbo")
        case .gpt4:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4")
        case .gpt4Turbo:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4-turbo")
        case .gpt41:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4.1")
        case .gpt41Mini:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4.1-mini")
        case .gpt41Nano:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4.1-nano")
        case .gpt4o:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4o")
        case .gpt4o20240513:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4o-2024-05-13")
        case .gpt4o20240806:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4o-2024-08-06")
        case .gpt4o20241120:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4o-2024-11-20")
        case .gpt4oMini:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-4o-mini")
        case .gpt5:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5")
        case .gpt5ChatLatest:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5-chat-latest")
        case .gpt5Codex:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5-codex")
        case .gpt5Mini:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5-mini")
        case .gpt5Nano:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5-nano")
        case .gpt5Pro:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5-pro")
        case .gpt51:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.1")
        case .gpt51ChatLatest:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.1-chat-latest")
        case .gpt51Codex:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.1-codex")
        case .gpt51CodexMax:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.1-codex-max")
        case .gpt51CodexMini:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.1-codex-mini")
        case .gpt52:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.2")
        case .gpt52ChatLatest:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.2-chat-latest")
        case .gpt52Codex:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.2-codex")
        case .gpt52Pro:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.2-pro")
        case .gpt53Codex:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.3-codex")
        case .gpt53CodexSpark:
            try ModelRepository.resolve(provider: "openai", modelId: "gpt-5.3-codex-spark")
        case .o1:
            try ModelRepository.resolve(provider: "openai", modelId: "o1")
        case .o1Mini:
            try ModelRepository.resolve(provider: "openai", modelId: "o1-mini")
        case .o1Preview:
            try ModelRepository.resolve(provider: "openai", modelId: "o1-preview")
        case .o1Pro:
            try ModelRepository.resolve(provider: "openai", modelId: "o1-pro")
        case .o3:
            try ModelRepository.resolve(provider: "openai", modelId: "o3")
        case .o3DeepResearch:
            try ModelRepository.resolve(provider: "openai", modelId: "o3-deep-research")
        case .o3Mini:
            try ModelRepository.resolve(provider: "openai", modelId: "o3-mini")
        case .o3Pro:
            try ModelRepository.resolve(provider: "openai", modelId: "o3-pro")
        case .o4Mini:
            try ModelRepository.resolve(provider: "openai", modelId: "o4-mini")
        case .o4MiniDeepResearch:
            try ModelRepository.resolve(provider: "openai", modelId: "o4-mini-deep-research")
        case .textEmbedding3Large:
            try ModelRepository.resolve(provider: "openai", modelId: "text-embedding-3-large")
        case .textEmbedding3Small:
            try ModelRepository.resolve(provider: "openai", modelId: "text-embedding-3-small")
        case .textEmbeddingAda002:
            try ModelRepository.resolve(provider: "openai", modelId: "text-embedding-ada-002")
        }
    }
}

enum OpencodeModelType {
    case bigPickle
    case claude35Haiku
    case claudeHaiku45
    case claudeOpus41
    case claudeOpus45
    case claudeOpus46
    case claudeSonnet4
    case claudeSonnet45
    case gemini3Flash
    case gemini3Pro
    case glm46
    case glm47
    case glm47Free
    case glm5
    case gpt5
    case gpt5Codex
    case gpt5Nano
    case gpt51
    case gpt51Codex
    case gpt51CodexMax
    case gpt51CodexMini
    case gpt52
    case gpt52Codex
    case grokCode
    case kimiK2
    case kimiK2Thinking
    case kimiK25
    case kimiK25Free
    case minimaxM21
    case minimaxM21Free
    case minimaxM25
    case minimaxM25Free
    case qwen3Coder
    case trinityLargePreviewFree

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .bigPickle:
            try ModelRepository.resolve(provider: "opencode", modelId: "big-pickle")
        case .claude35Haiku:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-3-5-haiku")
        case .claudeHaiku45:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-haiku-4-5")
        case .claudeOpus41:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-opus-4-1")
        case .claudeOpus45:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-opus-4-5")
        case .claudeOpus46:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-opus-4-6")
        case .claudeSonnet4:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-sonnet-4")
        case .claudeSonnet45:
            try ModelRepository.resolve(provider: "opencode", modelId: "claude-sonnet-4-5")
        case .gemini3Flash:
            try ModelRepository.resolve(provider: "opencode", modelId: "gemini-3-flash")
        case .gemini3Pro:
            try ModelRepository.resolve(provider: "opencode", modelId: "gemini-3-pro")
        case .glm46:
            try ModelRepository.resolve(provider: "opencode", modelId: "glm-4.6")
        case .glm47:
            try ModelRepository.resolve(provider: "opencode", modelId: "glm-4.7")
        case .glm47Free:
            try ModelRepository.resolve(provider: "opencode", modelId: "glm-4.7-free")
        case .glm5:
            try ModelRepository.resolve(provider: "opencode", modelId: "glm-5")
        case .gpt5:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5")
        case .gpt5Codex:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5-codex")
        case .gpt5Nano:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5-nano")
        case .gpt51:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5.1")
        case .gpt51Codex:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5.1-codex")
        case .gpt51CodexMax:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5.1-codex-max")
        case .gpt51CodexMini:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5.1-codex-mini")
        case .gpt52:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5.2")
        case .gpt52Codex:
            try ModelRepository.resolve(provider: "opencode", modelId: "gpt-5.2-codex")
        case .grokCode:
            try ModelRepository.resolve(provider: "opencode", modelId: "grok-code")
        case .kimiK2:
            try ModelRepository.resolve(provider: "opencode", modelId: "kimi-k2")
        case .kimiK2Thinking:
            try ModelRepository.resolve(provider: "opencode", modelId: "kimi-k2-thinking")
        case .kimiK25:
            try ModelRepository.resolve(provider: "opencode", modelId: "kimi-k2.5")
        case .kimiK25Free:
            try ModelRepository.resolve(provider: "opencode", modelId: "kimi-k2.5-free")
        case .minimaxM21:
            try ModelRepository.resolve(provider: "opencode", modelId: "minimax-m2.1")
        case .minimaxM21Free:
            try ModelRepository.resolve(provider: "opencode", modelId: "minimax-m2.1-free")
        case .minimaxM25:
            try ModelRepository.resolve(provider: "opencode", modelId: "minimax-m2.5")
        case .minimaxM25Free:
            try ModelRepository.resolve(provider: "opencode", modelId: "minimax-m2.5-free")
        case .qwen3Coder:
            try ModelRepository.resolve(provider: "opencode", modelId: "qwen3-coder")
        case .trinityLargePreviewFree:
            try ModelRepository.resolve(provider: "opencode", modelId: "trinity-large-preview-free")
        }
    }
}

enum OpenrouterModelType {
    case ai21JambaLarge17
    case aionLabsAion10
    case aionLabsAion10Mini
    case aionLabsAionRpLlama318b
    case alfredprosCodellama7bInstructSolidity
    case alibabaTongyiDeepresearch30bA3b
    case allenaiMolmo28b
    case allenaiOlmo2032532bInstruct
    case allenaiOlmo332bThink
    case allenaiOlmo37bInstruct
    case allenaiOlmo37bThink
    case allenaiOlmo3132bInstruct
    case allenaiOlmo3132bThink
    case alpindaleGoliath120b
    case amazonNova2LiteV1
    case amazonNovaLiteV1
    case amazonNovaMicroV1
    case amazonNovaPremierV1
    case amazonNovaProV1
    case anthraciteOrgMagnumV472b
    case anthropicClaude3Haiku
    case anthropicClaude35Haiku
    case anthropicClaude35Sonnet
    case anthropicClaude37Sonnet
    case anthropicClaude37SonnetThinking
    case anthropicClaudeHaiku45
    case anthropicClaudeOpus4
    case anthropicClaudeOpus41
    case anthropicClaudeOpus45
    case anthropicClaudeOpus46
    case anthropicClaudeSonnet4
    case anthropicClaudeSonnet45
    case arceeAiCoderLarge
    case arceeAiMaestroReasoning
    case arceeAiSpotlight
    case arceeAiTrinityLargePreviewFree
    case arceeAiTrinityMini
    case arceeAiTrinityMiniFree
    case arceeAiVirtuosoLarge
    case baiduErnie4521bA3b
    case baiduErnie4521bA3bThinking
    case baiduErnie45300bA47b
    case baiduErnie45Vl28bA3b
    case baiduErnie45Vl424bA47b
    case bytedanceSeedSeed16
    case bytedanceSeedSeed16Flash
    case bytedanceUiTars157b
    case cognitivecomputationsDolphinMistral24bVeniceEditionFree
    case cohereCommandA
    case cohereCommandR082024
    case cohereCommandRPlus082024
    case cohereCommandR7b122024
    case deepcogitoCogitoV21671b
    case deepseekDeepseekChat
    case deepseekDeepseekChatV30324
    case deepseekDeepseekChatV31
    case deepseekDeepseekR1
    case deepseekDeepseekR10528
    case deepseekDeepseekR10528Free
    case deepseekDeepseekR1DistillLlama70b
    case deepseekDeepseekR1DistillQwen32b
    case deepseekDeepseekV31Terminus
    case deepseekDeepseekV31TerminusExacto
    case deepseekDeepseekV32
    case deepseekDeepseekV32Exp
    case deepseekDeepseekV32Speciale
    case eleutheraiLlemma7b
    case essentialaiRnj1Instruct
    case googleGemini20Flash001
    case googleGemini20FlashLite001
    case googleGemini25Flash
    case googleGemini25FlashImage
    case googleGemini25FlashLite
    case googleGemini25FlashLitePreview092025
    case googleGemini25FlashPreview092025
    case googleGemini25Pro
    case googleGemini25ProPreview
    case googleGemini25ProPreview0506
    case googleGemini3FlashPreview
    case googleGemini3ProImagePreview
    case googleGemini3ProPreview
    case googleGemma227bIt
    case googleGemma29bIt
    case googleGemma312bIt
    case googleGemma312bItFree
    case googleGemma327bIt
    case googleGemma327bItFree
    case googleGemma34bIt
    case googleGemma34bItFree
    case googleGemma3nE2bItFree
    case googleGemma3nE4bIt
    case googleGemma3nE4bItFree
    case grypheMythomaxL213b
    case ibmGraniteGranite40HMicro
    case inceptionMercury
    case inceptionMercuryCoder
    case inflectionInflection3Pi
    case inflectionInflection3Productivity
    case kwaipilotKatCoderPro
    case liquidLfm226b
    case liquidLfm2512bInstructFree
    case liquidLfm2512bThinkingFree
    case liquidLfm28bA1b
    case mancerWeaver
    case meituanLongcatFlashChat
    case metaLlamaLlama370bInstruct
    case metaLlamaLlama38bInstruct
    case metaLlamaLlama31405b
    case metaLlamaLlama31405bInstruct
    case metaLlamaLlama3170bInstruct
    case metaLlamaLlama318bInstruct
    case metaLlamaLlama3211bVisionInstruct
    case metaLlamaLlama321bInstruct
    case metaLlamaLlama323bInstruct
    case metaLlamaLlama323bInstructFree
    case metaLlamaLlama3370bInstruct
    case metaLlamaLlama3370bInstructFree
    case metaLlamaLlama4Maverick
    case metaLlamaLlama4Scout
    case metaLlamaLlamaGuard28b
    case metaLlamaLlamaGuard38b
    case metaLlamaLlamaGuard412b
    case microsoftPhi4
    case microsoftWizardlm28x22b
    case minimaxMinimax01
    case minimaxMinimaxM1
    case minimaxMinimaxM2
    case minimaxMinimaxM2Her
    case minimaxMinimaxM21
    case minimaxMinimaxM25
    case mistralaiCodestral2508
    case mistralaiDevstral2512
    case mistralaiDevstralMedium
    case mistralaiDevstralSmall
    case mistralaiMinistral14b2512
    case mistralaiMinistral3b2512
    case mistralaiMinistral8b2512
    case mistralaiMistral7bInstruct
    case mistralaiMistral7bInstructV01
    case mistralaiMistral7bInstructV02
    case mistralaiMistral7bInstructV03
    case mistralaiMistralLarge
    case mistralaiMistralLarge2407
    case mistralaiMistralLarge2411
    case mistralaiMistralLarge2512
    case mistralaiMistralMedium3
    case mistralaiMistralMedium31
    case mistralaiMistralNemo
    case mistralaiMistralSaba
    case mistralaiMistralSmall24bInstruct2501
    case mistralaiMistralSmall3124bInstruct
    case mistralaiMistralSmall3124bInstructFree
    case mistralaiMistralSmall3224bInstruct
    case mistralaiMistralSmallCreative
    case mistralaiMixtral8x22bInstruct
    case mistralaiMixtral8x7bInstruct
    case mistralaiPixtralLarge2411
    case mistralaiVoxtralSmall24b2507
    case moonshotaiKimiK2
    case moonshotaiKimiK20905
    case moonshotaiKimiK20905Exacto
    case moonshotaiKimiK2Thinking
    case moonshotaiKimiK25
    case morphMorphV3Fast
    case morphMorphV3Large
    case neversleepLlama31Lumimaid8b
    case neversleepNoromaid20b
    case nexAgiDeepseekV31NexN1
    case nousresearchDeephermes3Mistral24bPreview
    case nousresearchHermes2ProLlama38b
    case nousresearchHermes3Llama31405b
    case nousresearchHermes3Llama31405bFree
    case nousresearchHermes3Llama3170b
    case nousresearchHermes4405b
    case nousresearchHermes470b
    case nvidiaLlama31Nemotron70bInstruct
    case nvidiaLlama31NemotronUltra253bV1
    case nvidiaLlama33NemotronSuper49bV15
    case nvidiaNemotron3Nano30bA3b
    case nvidiaNemotron3Nano30bA3bFree
    case nvidiaNemotronNano12bV2Vl
    case nvidiaNemotronNano12bV2VlFree
    case nvidiaNemotronNano9bV2
    case nvidiaNemotronNano9bV2Free
    case openaiChatgpt4oLatest
    case openaiGpt35Turbo
    case openaiGpt35Turbo0613
    case openaiGpt35Turbo16k
    case openaiGpt35TurboInstruct
    case openaiGpt4
    case openaiGpt40314
    case openaiGpt41106Preview
    case openaiGpt4Turbo
    case openaiGpt4TurboPreview
    case openaiGpt41
    case openaiGpt41Mini
    case openaiGpt41Nano
    case openaiGpt4o
    case openaiGpt4o20240513
    case openaiGpt4o20240806
    case openaiGpt4o20241120
    case openaiGpt4oAudioPreview
    case openaiGpt4oMini
    case openaiGpt4oMini20240718
    case openaiGpt4oMiniSearchPreview
    case openaiGpt4oSearchPreview
    case openaiGpt4oExtended
    case openaiGpt5
    case openaiGpt5Chat
    case openaiGpt5Codex
    case openaiGpt5Image
    case openaiGpt5ImageMini
    case openaiGpt5Mini
    case openaiGpt5Nano
    case openaiGpt5Pro
    case openaiGpt51
    case openaiGpt51Chat
    case openaiGpt51Codex
    case openaiGpt51CodexMax
    case openaiGpt51CodexMini
    case openaiGpt52
    case openaiGpt52Chat
    case openaiGpt52Codex
    case openaiGpt52Pro
    case openaiGptAudio
    case openaiGptAudioMini
    case openaiGptOss120b
    case openaiGptOss120bExacto
    case openaiGptOss120bFree
    case openaiGptOss20b
    case openaiGptOss20bFree
    case openaiGptOssSafeguard20b
    case openaiO1
    case openaiO1Pro
    case openaiO3
    case openaiO3DeepResearch
    case openaiO3Mini
    case openaiO3MiniHigh
    case openaiO3Pro
    case openaiO4Mini
    case openaiO4MiniDeepResearch
    case openaiO4MiniHigh
    case opengvlabInternvl378b
    case openrouterAuroraAlpha
    case openrouterAuto
    case openrouterBodybuilder
    case openrouterFree
    case perplexitySonar
    case perplexitySonarDeepResearch
    case perplexitySonarPro
    case perplexitySonarProSearch
    case perplexitySonarReasoningPro
    case primeIntellectIntellect3
    case qwenQwen2572bInstruct
    case qwenQwen257bInstruct
    case qwenQwen25Coder32bInstruct
    case qwenQwen25Vl7bInstruct
    case qwenQwenMax
    case qwenQwenPlus
    case qwenQwenPlus20250728
    case qwenQwenPlus20250728Thinking
    case qwenQwenTurbo
    case qwenQwenVlMax
    case qwenQwenVlPlus
    case qwenQwen25Coder7bInstruct
    case qwenQwen25Vl32bInstruct
    case qwenQwen25Vl72bInstruct
    case qwenQwen314b
    case qwenQwen3235bA22b
    case qwenQwen3235bA22b2507
    case qwenQwen3235bA22bThinking2507
    case qwenQwen330bA3b
    case qwenQwen330bA3bInstruct2507
    case qwenQwen330bA3bThinking2507
    case qwenQwen332b
    case qwenQwen34b
    case qwenQwen34bFree
    case qwenQwen38b
    case qwenQwen3Coder
    case qwenQwen3Coder30bA3bInstruct
    case qwenQwen3CoderFlash
    case qwenQwen3CoderNext
    case qwenQwen3CoderPlus
    case qwenQwen3CoderExacto
    case qwenQwen3CoderFree
    case qwenQwen3Max
    case qwenQwen3MaxThinking
    case qwenQwen3Next80bA3bInstruct
    case qwenQwen3Next80bA3bInstructFree
    case qwenQwen3Next80bA3bThinking
    case qwenQwen3Vl235bA22bInstruct
    case qwenQwen3Vl235bA22bThinking
    case qwenQwen3Vl30bA3bInstruct
    case qwenQwen3Vl30bA3bThinking
    case qwenQwen3Vl32bInstruct
    case qwenQwen3Vl8bInstruct
    case qwenQwen3Vl8bThinking
    case qwenQwq32b
    case raifleSorcererlm8x22b
    case relaceRelaceApply3
    case relaceRelaceSearch
    case sao10kL3Euryale70b
    case sao10kL3Lunaris8b
    case sao10kL3170bHanamiX1
    case sao10kL31Euryale70b
    case sao10kL33Euryale70b
    case stepfunStep35Flash
    case stepfunStep35FlashFree
    case switchpointRouter
    case tencentHunyuanA13bInstruct
    case thedrummerCydonia24bV41
    case thedrummerRocinante12b
    case thedrummerSkyfall36bV2
    case thedrummerUnslopnemo12b
    case tngtechDeepseekR1tChimera
    case tngtechDeepseekR1t2Chimera
    case tngtechTngR1tChimera
    case undi95RemmSlerpL213b
    case upstageSolarPro3Free
    case writerPalmyraX5
    case xAiGrok3
    case xAiGrok3Beta
    case xAiGrok3Mini
    case xAiGrok3MiniBeta
    case xAiGrok4
    case xAiGrok4Fast
    case xAiGrok41Fast
    case xAiGrokCodeFast1
    case xiaomiMimoV2Flash
    case zAiGlm432b
    case zAiGlm45
    case zAiGlm45Air
    case zAiGlm45AirFree
    case zAiGlm45v
    case zAiGlm46
    case zAiGlm46Exacto
    case zAiGlm46v
    case zAiGlm47
    case zAiGlm47Flash
    case zAiGlm5

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .ai21JambaLarge17:
            try ModelRepository.resolve(provider: "openrouter", modelId: "ai21/jamba-large-1.7")
        case .aionLabsAion10:
            try ModelRepository.resolve(provider: "openrouter", modelId: "aion-labs/aion-1.0")
        case .aionLabsAion10Mini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "aion-labs/aion-1.0-mini")
        case .aionLabsAionRpLlama318b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "aion-labs/aion-rp-llama-3.1-8b")
        case .alfredprosCodellama7bInstructSolidity:
            try ModelRepository.resolve(provider: "openrouter", modelId: "alfredpros/codellama-7b-instruct-solidity")
        case .alibabaTongyiDeepresearch30bA3b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "alibaba/tongyi-deepresearch-30b-a3b")
        case .allenaiMolmo28b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/molmo-2-8b")
        case .allenaiOlmo2032532bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/olmo-2-0325-32b-instruct")
        case .allenaiOlmo332bThink:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/olmo-3-32b-think")
        case .allenaiOlmo37bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/olmo-3-7b-instruct")
        case .allenaiOlmo37bThink:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/olmo-3-7b-think")
        case .allenaiOlmo3132bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/olmo-3.1-32b-instruct")
        case .allenaiOlmo3132bThink:
            try ModelRepository.resolve(provider: "openrouter", modelId: "allenai/olmo-3.1-32b-think")
        case .alpindaleGoliath120b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "alpindale/goliath-120b")
        case .amazonNova2LiteV1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "amazon/nova-2-lite-v1")
        case .amazonNovaLiteV1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "amazon/nova-lite-v1")
        case .amazonNovaMicroV1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "amazon/nova-micro-v1")
        case .amazonNovaPremierV1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "amazon/nova-premier-v1")
        case .amazonNovaProV1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "amazon/nova-pro-v1")
        case .anthraciteOrgMagnumV472b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthracite-org/magnum-v4-72b")
        case .anthropicClaude3Haiku:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-3-haiku")
        case .anthropicClaude35Haiku:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-3.5-haiku")
        case .anthropicClaude35Sonnet:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-3.5-sonnet")
        case .anthropicClaude37Sonnet:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-3.7-sonnet")
        case .anthropicClaude37SonnetThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-3.7-sonnet:thinking")
        case .anthropicClaudeHaiku45:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-haiku-4.5")
        case .anthropicClaudeOpus4:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-opus-4")
        case .anthropicClaudeOpus41:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-opus-4.1")
        case .anthropicClaudeOpus45:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-opus-4.5")
        case .anthropicClaudeOpus46:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-opus-4.6")
        case .anthropicClaudeSonnet4:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-sonnet-4")
        case .anthropicClaudeSonnet45:
            try ModelRepository.resolve(provider: "openrouter", modelId: "anthropic/claude-sonnet-4.5")
        case .arceeAiCoderLarge:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/coder-large")
        case .arceeAiMaestroReasoning:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/maestro-reasoning")
        case .arceeAiSpotlight:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/spotlight")
        case .arceeAiTrinityLargePreviewFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/trinity-large-preview:free")
        case .arceeAiTrinityMini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/trinity-mini")
        case .arceeAiTrinityMiniFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/trinity-mini:free")
        case .arceeAiVirtuosoLarge:
            try ModelRepository.resolve(provider: "openrouter", modelId: "arcee-ai/virtuoso-large")
        case .baiduErnie4521bA3b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "baidu/ernie-4.5-21b-a3b")
        case .baiduErnie4521bA3bThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "baidu/ernie-4.5-21b-a3b-thinking")
        case .baiduErnie45300bA47b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "baidu/ernie-4.5-300b-a47b")
        case .baiduErnie45Vl28bA3b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "baidu/ernie-4.5-vl-28b-a3b")
        case .baiduErnie45Vl424bA47b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "baidu/ernie-4.5-vl-424b-a47b")
        case .bytedanceSeedSeed16:
            try ModelRepository.resolve(provider: "openrouter", modelId: "bytedance-seed/seed-1.6")
        case .bytedanceSeedSeed16Flash:
            try ModelRepository.resolve(provider: "openrouter", modelId: "bytedance-seed/seed-1.6-flash")
        case .bytedanceUiTars157b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "bytedance/ui-tars-1.5-7b")
        case .cognitivecomputationsDolphinMistral24bVeniceEditionFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "cognitivecomputations/dolphin-mistral-24b-venice-edition:free")
        case .cohereCommandA:
            try ModelRepository.resolve(provider: "openrouter", modelId: "cohere/command-a")
        case .cohereCommandR082024:
            try ModelRepository.resolve(provider: "openrouter", modelId: "cohere/command-r-08-2024")
        case .cohereCommandRPlus082024:
            try ModelRepository.resolve(provider: "openrouter", modelId: "cohere/command-r-plus-08-2024")
        case .cohereCommandR7b122024:
            try ModelRepository.resolve(provider: "openrouter", modelId: "cohere/command-r7b-12-2024")
        case .deepcogitoCogitoV21671b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepcogito/cogito-v2.1-671b")
        case .deepseekDeepseekChat:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-chat")
        case .deepseekDeepseekChatV30324:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-chat-v3-0324")
        case .deepseekDeepseekChatV31:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-chat-v3.1")
        case .deepseekDeepseekR1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-r1")
        case .deepseekDeepseekR10528:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-r1-0528")
        case .deepseekDeepseekR10528Free:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-r1-0528:free")
        case .deepseekDeepseekR1DistillLlama70b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-r1-distill-llama-70b")
        case .deepseekDeepseekR1DistillQwen32b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-r1-distill-qwen-32b")
        case .deepseekDeepseekV31Terminus:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-v3.1-terminus")
        case .deepseekDeepseekV31TerminusExacto:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-v3.1-terminus:exacto")
        case .deepseekDeepseekV32:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-v3.2")
        case .deepseekDeepseekV32Exp:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-v3.2-exp")
        case .deepseekDeepseekV32Speciale:
            try ModelRepository.resolve(provider: "openrouter", modelId: "deepseek/deepseek-v3.2-speciale")
        case .eleutheraiLlemma7b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "eleutherai/llemma_7b")
        case .essentialaiRnj1Instruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "essentialai/rnj-1-instruct")
        case .googleGemini20Flash001:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.0-flash-001")
        case .googleGemini20FlashLite001:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.0-flash-lite-001")
        case .googleGemini25Flash:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-flash")
        case .googleGemini25FlashImage:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-flash-image")
        case .googleGemini25FlashLite:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-flash-lite")
        case .googleGemini25FlashLitePreview092025:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-flash-lite-preview-09-2025")
        case .googleGemini25FlashPreview092025:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-flash-preview-09-2025")
        case .googleGemini25Pro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-pro")
        case .googleGemini25ProPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-pro-preview")
        case .googleGemini25ProPreview0506:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-2.5-pro-preview-05-06")
        case .googleGemini3FlashPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-3-flash-preview")
        case .googleGemini3ProImagePreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-3-pro-image-preview")
        case .googleGemini3ProPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemini-3-pro-preview")
        case .googleGemma227bIt:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-2-27b-it")
        case .googleGemma29bIt:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-2-9b-it")
        case .googleGemma312bIt:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3-12b-it")
        case .googleGemma312bItFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3-12b-it:free")
        case .googleGemma327bIt:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3-27b-it")
        case .googleGemma327bItFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3-27b-it:free")
        case .googleGemma34bIt:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3-4b-it")
        case .googleGemma34bItFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3-4b-it:free")
        case .googleGemma3nE2bItFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3n-e2b-it:free")
        case .googleGemma3nE4bIt:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3n-e4b-it")
        case .googleGemma3nE4bItFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "google/gemma-3n-e4b-it:free")
        case .grypheMythomaxL213b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "gryphe/mythomax-l2-13b")
        case .ibmGraniteGranite40HMicro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "ibm-granite/granite-4.0-h-micro")
        case .inceptionMercury:
            try ModelRepository.resolve(provider: "openrouter", modelId: "inception/mercury")
        case .inceptionMercuryCoder:
            try ModelRepository.resolve(provider: "openrouter", modelId: "inception/mercury-coder")
        case .inflectionInflection3Pi:
            try ModelRepository.resolve(provider: "openrouter", modelId: "inflection/inflection-3-pi")
        case .inflectionInflection3Productivity:
            try ModelRepository.resolve(provider: "openrouter", modelId: "inflection/inflection-3-productivity")
        case .kwaipilotKatCoderPro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "kwaipilot/kat-coder-pro")
        case .liquidLfm226b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "liquid/lfm-2.2-6b")
        case .liquidLfm2512bInstructFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "liquid/lfm-2.5-1.2b-instruct:free")
        case .liquidLfm2512bThinkingFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "liquid/lfm-2.5-1.2b-thinking:free")
        case .liquidLfm28bA1b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "liquid/lfm2-8b-a1b")
        case .mancerWeaver:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mancer/weaver")
        case .meituanLongcatFlashChat:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meituan/longcat-flash-chat")
        case .metaLlamaLlama370bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3-70b-instruct")
        case .metaLlamaLlama38bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3-8b-instruct")
        case .metaLlamaLlama31405b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.1-405b")
        case .metaLlamaLlama31405bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.1-405b-instruct")
        case .metaLlamaLlama3170bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.1-70b-instruct")
        case .metaLlamaLlama318bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.1-8b-instruct")
        case .metaLlamaLlama3211bVisionInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.2-11b-vision-instruct")
        case .metaLlamaLlama321bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.2-1b-instruct")
        case .metaLlamaLlama323bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.2-3b-instruct")
        case .metaLlamaLlama323bInstructFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.2-3b-instruct:free")
        case .metaLlamaLlama3370bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.3-70b-instruct")
        case .metaLlamaLlama3370bInstructFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-3.3-70b-instruct:free")
        case .metaLlamaLlama4Maverick:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-4-maverick")
        case .metaLlamaLlama4Scout:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-4-scout")
        case .metaLlamaLlamaGuard28b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-guard-2-8b")
        case .metaLlamaLlamaGuard38b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-guard-3-8b")
        case .metaLlamaLlamaGuard412b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "meta-llama/llama-guard-4-12b")
        case .microsoftPhi4:
            try ModelRepository.resolve(provider: "openrouter", modelId: "microsoft/phi-4")
        case .microsoftWizardlm28x22b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "microsoft/wizardlm-2-8x22b")
        case .minimaxMinimax01:
            try ModelRepository.resolve(provider: "openrouter", modelId: "minimax/minimax-01")
        case .minimaxMinimaxM1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "minimax/minimax-m1")
        case .minimaxMinimaxM2:
            try ModelRepository.resolve(provider: "openrouter", modelId: "minimax/minimax-m2")
        case .minimaxMinimaxM2Her:
            try ModelRepository.resolve(provider: "openrouter", modelId: "minimax/minimax-m2-her")
        case .minimaxMinimaxM21:
            try ModelRepository.resolve(provider: "openrouter", modelId: "minimax/minimax-m2.1")
        case .minimaxMinimaxM25:
            try ModelRepository.resolve(provider: "openrouter", modelId: "minimax/minimax-m2.5")
        case .mistralaiCodestral2508:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/codestral-2508")
        case .mistralaiDevstral2512:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/devstral-2512")
        case .mistralaiDevstralMedium:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/devstral-medium")
        case .mistralaiDevstralSmall:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/devstral-small")
        case .mistralaiMinistral14b2512:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/ministral-14b-2512")
        case .mistralaiMinistral3b2512:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/ministral-3b-2512")
        case .mistralaiMinistral8b2512:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/ministral-8b-2512")
        case .mistralaiMistral7bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-7b-instruct")
        case .mistralaiMistral7bInstructV01:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-7b-instruct-v0.1")
        case .mistralaiMistral7bInstructV02:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-7b-instruct-v0.2")
        case .mistralaiMistral7bInstructV03:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-7b-instruct-v0.3")
        case .mistralaiMistralLarge:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-large")
        case .mistralaiMistralLarge2407:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-large-2407")
        case .mistralaiMistralLarge2411:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-large-2411")
        case .mistralaiMistralLarge2512:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-large-2512")
        case .mistralaiMistralMedium3:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-medium-3")
        case .mistralaiMistralMedium31:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-medium-3.1")
        case .mistralaiMistralNemo:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-nemo")
        case .mistralaiMistralSaba:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-saba")
        case .mistralaiMistralSmall24bInstruct2501:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-small-24b-instruct-2501")
        case .mistralaiMistralSmall3124bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-small-3.1-24b-instruct")
        case .mistralaiMistralSmall3124bInstructFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-small-3.1-24b-instruct:free")
        case .mistralaiMistralSmall3224bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-small-3.2-24b-instruct")
        case .mistralaiMistralSmallCreative:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mistral-small-creative")
        case .mistralaiMixtral8x22bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mixtral-8x22b-instruct")
        case .mistralaiMixtral8x7bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/mixtral-8x7b-instruct")
        case .mistralaiPixtralLarge2411:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/pixtral-large-2411")
        case .mistralaiVoxtralSmall24b2507:
            try ModelRepository.resolve(provider: "openrouter", modelId: "mistralai/voxtral-small-24b-2507")
        case .moonshotaiKimiK2:
            try ModelRepository.resolve(provider: "openrouter", modelId: "moonshotai/kimi-k2")
        case .moonshotaiKimiK20905:
            try ModelRepository.resolve(provider: "openrouter", modelId: "moonshotai/kimi-k2-0905")
        case .moonshotaiKimiK20905Exacto:
            try ModelRepository.resolve(provider: "openrouter", modelId: "moonshotai/kimi-k2-0905:exacto")
        case .moonshotaiKimiK2Thinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "moonshotai/kimi-k2-thinking")
        case .moonshotaiKimiK25:
            try ModelRepository.resolve(provider: "openrouter", modelId: "moonshotai/kimi-k2.5")
        case .morphMorphV3Fast:
            try ModelRepository.resolve(provider: "openrouter", modelId: "morph/morph-v3-fast")
        case .morphMorphV3Large:
            try ModelRepository.resolve(provider: "openrouter", modelId: "morph/morph-v3-large")
        case .neversleepLlama31Lumimaid8b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "neversleep/llama-3.1-lumimaid-8b")
        case .neversleepNoromaid20b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "neversleep/noromaid-20b")
        case .nexAgiDeepseekV31NexN1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nex-agi/deepseek-v3.1-nex-n1")
        case .nousresearchDeephermes3Mistral24bPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/deephermes-3-mistral-24b-preview")
        case .nousresearchHermes2ProLlama38b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/hermes-2-pro-llama-3-8b")
        case .nousresearchHermes3Llama31405b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/hermes-3-llama-3.1-405b")
        case .nousresearchHermes3Llama31405bFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/hermes-3-llama-3.1-405b:free")
        case .nousresearchHermes3Llama3170b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/hermes-3-llama-3.1-70b")
        case .nousresearchHermes4405b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/hermes-4-405b")
        case .nousresearchHermes470b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nousresearch/hermes-4-70b")
        case .nvidiaLlama31Nemotron70bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/llama-3.1-nemotron-70b-instruct")
        case .nvidiaLlama31NemotronUltra253bV1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/llama-3.1-nemotron-ultra-253b-v1")
        case .nvidiaLlama33NemotronSuper49bV15:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/llama-3.3-nemotron-super-49b-v1.5")
        case .nvidiaNemotron3Nano30bA3b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/nemotron-3-nano-30b-a3b")
        case .nvidiaNemotron3Nano30bA3bFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/nemotron-3-nano-30b-a3b:free")
        case .nvidiaNemotronNano12bV2Vl:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/nemotron-nano-12b-v2-vl")
        case .nvidiaNemotronNano12bV2VlFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/nemotron-nano-12b-v2-vl:free")
        case .nvidiaNemotronNano9bV2:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/nemotron-nano-9b-v2")
        case .nvidiaNemotronNano9bV2Free:
            try ModelRepository.resolve(provider: "openrouter", modelId: "nvidia/nemotron-nano-9b-v2:free")
        case .openaiChatgpt4oLatest:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/chatgpt-4o-latest")
        case .openaiGpt35Turbo:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-3.5-turbo")
        case .openaiGpt35Turbo0613:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-3.5-turbo-0613")
        case .openaiGpt35Turbo16k:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-3.5-turbo-16k")
        case .openaiGpt35TurboInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-3.5-turbo-instruct")
        case .openaiGpt4:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4")
        case .openaiGpt40314:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4-0314")
        case .openaiGpt41106Preview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4-1106-preview")
        case .openaiGpt4Turbo:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4-turbo")
        case .openaiGpt4TurboPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4-turbo-preview")
        case .openaiGpt41:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4.1")
        case .openaiGpt41Mini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4.1-mini")
        case .openaiGpt41Nano:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4.1-nano")
        case .openaiGpt4o:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o")
        case .openaiGpt4o20240513:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-2024-05-13")
        case .openaiGpt4o20240806:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-2024-08-06")
        case .openaiGpt4o20241120:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-2024-11-20")
        case .openaiGpt4oAudioPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-audio-preview")
        case .openaiGpt4oMini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-mini")
        case .openaiGpt4oMini20240718:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-mini-2024-07-18")
        case .openaiGpt4oMiniSearchPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-mini-search-preview")
        case .openaiGpt4oSearchPreview:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o-search-preview")
        case .openaiGpt4oExtended:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-4o:extended")
        case .openaiGpt5:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5")
        case .openaiGpt5Chat:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-chat")
        case .openaiGpt5Codex:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-codex")
        case .openaiGpt5Image:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-image")
        case .openaiGpt5ImageMini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-image-mini")
        case .openaiGpt5Mini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-mini")
        case .openaiGpt5Nano:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-nano")
        case .openaiGpt5Pro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5-pro")
        case .openaiGpt51:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.1")
        case .openaiGpt51Chat:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.1-chat")
        case .openaiGpt51Codex:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.1-codex")
        case .openaiGpt51CodexMax:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.1-codex-max")
        case .openaiGpt51CodexMini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.1-codex-mini")
        case .openaiGpt52:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.2")
        case .openaiGpt52Chat:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.2-chat")
        case .openaiGpt52Codex:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.2-codex")
        case .openaiGpt52Pro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-5.2-pro")
        case .openaiGptAudio:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-audio")
        case .openaiGptAudioMini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-audio-mini")
        case .openaiGptOss120b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-oss-120b")
        case .openaiGptOss120bExacto:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-oss-120b:exacto")
        case .openaiGptOss120bFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-oss-120b:free")
        case .openaiGptOss20b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-oss-20b")
        case .openaiGptOss20bFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-oss-20b:free")
        case .openaiGptOssSafeguard20b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/gpt-oss-safeguard-20b")
        case .openaiO1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o1")
        case .openaiO1Pro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o1-pro")
        case .openaiO3:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o3")
        case .openaiO3DeepResearch:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o3-deep-research")
        case .openaiO3Mini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o3-mini")
        case .openaiO3MiniHigh:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o3-mini-high")
        case .openaiO3Pro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o3-pro")
        case .openaiO4Mini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o4-mini")
        case .openaiO4MiniDeepResearch:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o4-mini-deep-research")
        case .openaiO4MiniHigh:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openai/o4-mini-high")
        case .opengvlabInternvl378b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "opengvlab/internvl3-78b")
        case .openrouterAuroraAlpha:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openrouter/aurora-alpha")
        case .openrouterAuto:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openrouter/auto")
        case .openrouterBodybuilder:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openrouter/bodybuilder")
        case .openrouterFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "openrouter/free")
        case .perplexitySonar:
            try ModelRepository.resolve(provider: "openrouter", modelId: "perplexity/sonar")
        case .perplexitySonarDeepResearch:
            try ModelRepository.resolve(provider: "openrouter", modelId: "perplexity/sonar-deep-research")
        case .perplexitySonarPro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "perplexity/sonar-pro")
        case .perplexitySonarProSearch:
            try ModelRepository.resolve(provider: "openrouter", modelId: "perplexity/sonar-pro-search")
        case .perplexitySonarReasoningPro:
            try ModelRepository.resolve(provider: "openrouter", modelId: "perplexity/sonar-reasoning-pro")
        case .primeIntellectIntellect3:
            try ModelRepository.resolve(provider: "openrouter", modelId: "prime-intellect/intellect-3")
        case .qwenQwen2572bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-2.5-72b-instruct")
        case .qwenQwen257bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-2.5-7b-instruct")
        case .qwenQwen25Coder32bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-2.5-coder-32b-instruct")
        case .qwenQwen25Vl7bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-2.5-vl-7b-instruct")
        case .qwenQwenMax:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-max")
        case .qwenQwenPlus:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-plus")
        case .qwenQwenPlus20250728:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-plus-2025-07-28")
        case .qwenQwenPlus20250728Thinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-plus-2025-07-28:thinking")
        case .qwenQwenTurbo:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-turbo")
        case .qwenQwenVlMax:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-vl-max")
        case .qwenQwenVlPlus:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen-vl-plus")
        case .qwenQwen25Coder7bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen2.5-coder-7b-instruct")
        case .qwenQwen25Vl32bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen2.5-vl-32b-instruct")
        case .qwenQwen25Vl72bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen2.5-vl-72b-instruct")
        case .qwenQwen314b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-14b")
        case .qwenQwen3235bA22b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-235b-a22b")
        case .qwenQwen3235bA22b2507:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-235b-a22b-2507")
        case .qwenQwen3235bA22bThinking2507:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-235b-a22b-thinking-2507")
        case .qwenQwen330bA3b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-30b-a3b")
        case .qwenQwen330bA3bInstruct2507:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-30b-a3b-instruct-2507")
        case .qwenQwen330bA3bThinking2507:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-30b-a3b-thinking-2507")
        case .qwenQwen332b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-32b")
        case .qwenQwen34b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-4b")
        case .qwenQwen34bFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-4b:free")
        case .qwenQwen38b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-8b")
        case .qwenQwen3Coder:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder")
        case .qwenQwen3Coder30bA3bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder-30b-a3b-instruct")
        case .qwenQwen3CoderFlash:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder-flash")
        case .qwenQwen3CoderNext:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder-next")
        case .qwenQwen3CoderPlus:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder-plus")
        case .qwenQwen3CoderExacto:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder:exacto")
        case .qwenQwen3CoderFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-coder:free")
        case .qwenQwen3Max:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-max")
        case .qwenQwen3MaxThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-max-thinking")
        case .qwenQwen3Next80bA3bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-next-80b-a3b-instruct")
        case .qwenQwen3Next80bA3bInstructFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-next-80b-a3b-instruct:free")
        case .qwenQwen3Next80bA3bThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-next-80b-a3b-thinking")
        case .qwenQwen3Vl235bA22bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-235b-a22b-instruct")
        case .qwenQwen3Vl235bA22bThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-235b-a22b-thinking")
        case .qwenQwen3Vl30bA3bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-30b-a3b-instruct")
        case .qwenQwen3Vl30bA3bThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-30b-a3b-thinking")
        case .qwenQwen3Vl32bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-32b-instruct")
        case .qwenQwen3Vl8bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-8b-instruct")
        case .qwenQwen3Vl8bThinking:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwen3-vl-8b-thinking")
        case .qwenQwq32b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "qwen/qwq-32b")
        case .raifleSorcererlm8x22b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "raifle/sorcererlm-8x22b")
        case .relaceRelaceApply3:
            try ModelRepository.resolve(provider: "openrouter", modelId: "relace/relace-apply-3")
        case .relaceRelaceSearch:
            try ModelRepository.resolve(provider: "openrouter", modelId: "relace/relace-search")
        case .sao10kL3Euryale70b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "sao10k/l3-euryale-70b")
        case .sao10kL3Lunaris8b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "sao10k/l3-lunaris-8b")
        case .sao10kL3170bHanamiX1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "sao10k/l3.1-70b-hanami-x1")
        case .sao10kL31Euryale70b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "sao10k/l3.1-euryale-70b")
        case .sao10kL33Euryale70b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "sao10k/l3.3-euryale-70b")
        case .stepfunStep35Flash:
            try ModelRepository.resolve(provider: "openrouter", modelId: "stepfun/step-3.5-flash")
        case .stepfunStep35FlashFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "stepfun/step-3.5-flash:free")
        case .switchpointRouter:
            try ModelRepository.resolve(provider: "openrouter", modelId: "switchpoint/router")
        case .tencentHunyuanA13bInstruct:
            try ModelRepository.resolve(provider: "openrouter", modelId: "tencent/hunyuan-a13b-instruct")
        case .thedrummerCydonia24bV41:
            try ModelRepository.resolve(provider: "openrouter", modelId: "thedrummer/cydonia-24b-v4.1")
        case .thedrummerRocinante12b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "thedrummer/rocinante-12b")
        case .thedrummerSkyfall36bV2:
            try ModelRepository.resolve(provider: "openrouter", modelId: "thedrummer/skyfall-36b-v2")
        case .thedrummerUnslopnemo12b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "thedrummer/unslopnemo-12b")
        case .tngtechDeepseekR1tChimera:
            try ModelRepository.resolve(provider: "openrouter", modelId: "tngtech/deepseek-r1t-chimera")
        case .tngtechDeepseekR1t2Chimera:
            try ModelRepository.resolve(provider: "openrouter", modelId: "tngtech/deepseek-r1t2-chimera")
        case .tngtechTngR1tChimera:
            try ModelRepository.resolve(provider: "openrouter", modelId: "tngtech/tng-r1t-chimera")
        case .undi95RemmSlerpL213b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "undi95/remm-slerp-l2-13b")
        case .upstageSolarPro3Free:
            try ModelRepository.resolve(provider: "openrouter", modelId: "upstage/solar-pro-3:free")
        case .writerPalmyraX5:
            try ModelRepository.resolve(provider: "openrouter", modelId: "writer/palmyra-x5")
        case .xAiGrok3:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-3")
        case .xAiGrok3Beta:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-3-beta")
        case .xAiGrok3Mini:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-3-mini")
        case .xAiGrok3MiniBeta:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-3-mini-beta")
        case .xAiGrok4:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-4")
        case .xAiGrok4Fast:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-4-fast")
        case .xAiGrok41Fast:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-4.1-fast")
        case .xAiGrokCodeFast1:
            try ModelRepository.resolve(provider: "openrouter", modelId: "x-ai/grok-code-fast-1")
        case .xiaomiMimoV2Flash:
            try ModelRepository.resolve(provider: "openrouter", modelId: "xiaomi/mimo-v2-flash")
        case .zAiGlm432b:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4-32b")
        case .zAiGlm45:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.5")
        case .zAiGlm45Air:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.5-air")
        case .zAiGlm45AirFree:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.5-air:free")
        case .zAiGlm45v:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.5v")
        case .zAiGlm46:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.6")
        case .zAiGlm46Exacto:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.6:exacto")
        case .zAiGlm46v:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.6v")
        case .zAiGlm47:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.7")
        case .zAiGlm47Flash:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-4.7-flash")
        case .zAiGlm5:
            try ModelRepository.resolve(provider: "openrouter", modelId: "z-ai/glm-5")
        }
    }
}

enum XaiModelType {
    case grok2
    case grok21212
    case grok2Latest
    case grok2Vision
    case grok2Vision1212
    case grok2VisionLatest
    case grok3
    case grok3Fast
    case grok3FastLatest
    case grok3Latest
    case grok3Mini
    case grok3MiniFast
    case grok3MiniFastLatest
    case grok3MiniLatest
    case grok4
    case grok41Fast
    case grok41FastNonReasoning
    case grok4Fast
    case grok4FastNonReasoning
    case grokBeta
    case grokCodeFast1
    case grokVisionBeta

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .grok2:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-2")
        case .grok21212:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-2-1212")
        case .grok2Latest:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-2-latest")
        case .grok2Vision:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-2-vision")
        case .grok2Vision1212:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-2-vision-1212")
        case .grok2VisionLatest:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-2-vision-latest")
        case .grok3:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3")
        case .grok3Fast:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-fast")
        case .grok3FastLatest:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-fast-latest")
        case .grok3Latest:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-latest")
        case .grok3Mini:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-mini")
        case .grok3MiniFast:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-mini-fast")
        case .grok3MiniFastLatest:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-mini-fast-latest")
        case .grok3MiniLatest:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-3-mini-latest")
        case .grok4:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-4")
        case .grok41Fast:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-4-1-fast")
        case .grok41FastNonReasoning:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-4-1-fast-non-reasoning")
        case .grok4Fast:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-4-fast")
        case .grok4FastNonReasoning:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-4-fast-non-reasoning")
        case .grokBeta:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-beta")
        case .grokCodeFast1:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-code-fast-1")
        case .grokVisionBeta:
            try ModelRepository.resolve(provider: "xai", modelId: "grok-vision-beta")
        }
    }
}

enum ZaiModelType {
    case glm45
    case glm45Air
    case glm45Flash
    case glm45v
    case glm46
    case glm46v
    case glm47
    case glm47Flash
    case glm5

    func resolve() throws(ModelResolverError) -> Model {
        switch self {
        case .glm45:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.5")
        case .glm45Air:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.5-air")
        case .glm45Flash:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.5-flash")
        case .glm45v:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.5v")
        case .glm46:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.6")
        case .glm46v:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.6v")
        case .glm47:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.7")
        case .glm47Flash:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-4.7-flash")
        case .glm5:
            try ModelRepository.resolve(provider: "zai", modelId: "glm-5")
        }
    }
}
