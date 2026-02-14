//
//  KnownProvider.swift
//  PiAI
//
//  Created by Ajaya Mati on 13/02/26.
//

import Foundation

public enum KnownProvider: String, Codable, CaseIterable {
    case amazonBedrock = "amazon-bedrock"
    case anthropic = "anthropic"
    case google = "google"
    case googleGeminiCli = "google-gemini-cli"
    case googleAntigravity = "google-antigravity"
    case googleVertex = "google-vertex"
    case openai = "openai"
    case azureOpenaiResponses = "azure-openai-responses"
    case openaiCodex = "openai-codex"
    case githubCopilot = "github-copilot"
    case xai = "xai"
    case groq = "groq"
    case cerebras = "cerebras"
    case openrouter = "openrouter"
    case vercelAiGateway = "vercel-ai-gateway"
    case zai = "zai"
    case mistral = "mistral"
    case minimax = "minimax"
    case minimaxCn = "minimax-cn"
    case huggingface = "huggingface"
    case opencode = "opencode"
    case kimiCoding = "kimi-coding"
}
