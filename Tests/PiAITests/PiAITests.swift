import Testing
@testable import PiAI

struct PiAITests {
    @Test
    func example() {
        let user = User(name: "Ajaya")
        
        #expect(user.name == "Ajaya", "User name should be Ajaya")
    }
}
