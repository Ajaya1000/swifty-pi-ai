import PiAI
import SharedType

@main
struct PiAIExampleClient {
    static func main() {
        // This target is a lightweight client example (not a unit test).
        let provider: KnownProvider = .anthropic
        let modelId = "claude-3-5-haiku-latest"

        do {
            let model = try provider.resolve(for: modelId)
            print("Resolved model from client example")
            print("id: \(model.id)")
            print("name: \(model.name)")
            print("provider: \(model.provider)")
            
            
            let model2 = try KnownProvider.AllModelResolvers.amazonBedrock.amazonNova2LiteV10.resolve()
            print("Resolved model from client example")
            print("id: \(model2.id)")
            print("name: \(model2.name)")
            print("provider: \(model2.provider)")
        } catch let error {
            switch error {
            case .modelNotFound(let provider, let modelId):
                print("Model not found for provider '\(provider)' and id '\(modelId)'")
            }
        }

    }
}
