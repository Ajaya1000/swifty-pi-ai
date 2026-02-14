import Testing
@testable import PiAI

struct PiAITests {
    @Test
    func example() {
//        let user = User(name: "Ajaya")
        Task {
            await ModelRepository.shared.resolve(provider: AmazonBedrock.self, modelId: .s3)
        }
    }
}
