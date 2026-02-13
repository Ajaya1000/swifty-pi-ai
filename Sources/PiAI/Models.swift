import Foundation

/// Canonical identifier for a model offered by a specific provider.
public struct KnownModelId: Hashable, Sendable, Codable, CustomStringConvertible {
    public let provider: KnownProvider
    public let id: String

    public init(provider: KnownProvider, id: String) {
        self.provider = provider
        self.id = id
    }

    public var description: String { "\(provider.rawValue):\(id)" }
}

/// A lightweight registry of known models per provider.
public enum ModelRegistry {
    /// Static catalog of models. Extend as needed.
    private static let catalog: [KnownProvider: [String]] = [
        .openai: [
            "gpt-4o-mini", "gpt-4o", "gpt-4.1", "gpt-3.5-turbo"
        ],
        .anthropic: [
            "claude-3-5-sonnet", "claude-3-opus", "claude-3-haiku"
        ],
        .google: [
            "gemini-1.5-pro", "gemini-1.5-flash"
        ],
        .googleVertex: [
            "gemini-1.5-pro-vertex", "gemini-1.5-flash-vertex"
        ],
        .amazonBedrock: [
            "anthropic.claude-3-sonnet-20240229-v1:0", "meta.llama3-70b-instruct-v1:0"
        ],
        .mistral: [
            "mistral-large-latest", "mistral-small-latest"
        ],
        .groq: [
            "llama-3.1-70b-versatile", "mixtral-8x7b-instruct"
        ],
        .openrouter: [
            "openrouter/auto", "anthropic/claude-3.5-sonnet"
        ],
        .vercelAiGateway: [
            "gateway/openai/gpt-4o", "gateway/anthropic/claude-3-5"
        ]
    ]

    /// All model IDs for a provider.
    public static func models(for provider: KnownProvider) -> [KnownModelId] {
        (catalog[provider] ?? []).map { KnownModelId(provider: provider, id: $0) }
    }

    /// Returns a specific KnownModelId if it exists in the registry.
    public static func model(provider: KnownProvider, id: String) -> KnownModelId? {
        guard let ids = catalog[provider], ids.contains(id) else { return nil }
        return KnownModelId(provider: provider, id: id)
    }
}
