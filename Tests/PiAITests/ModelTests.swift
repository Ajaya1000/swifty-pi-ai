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
    }

}
