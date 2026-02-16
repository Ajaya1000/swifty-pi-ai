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

    @Test func checkInitialization() async throws {
        #expect(KnownProvider.amazonBedrock.rawValue == "amazon-bedrock")

//        try KnownProvider.amazonBedrock.modelResolver.resolve(for: )
        #expect(throws: ModelResolverError.self) {
            let value = try KnownProvider.amazonBedrock.resolve(for: "random") //
        }
        
        let value = try KnownProvider.amazonBedrock.resolve(for: "amazo")
    }

}
