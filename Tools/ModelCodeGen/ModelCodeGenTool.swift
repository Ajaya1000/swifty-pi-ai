//
//  ModelCodeGenTool.swift
//  PiAI
//
//  Created by Ajaya Mati on 15/02/26.
//

import Foundation

@main
struct ModelCodeGenTool {
    static func main() async throws {
        print("<<<<=========== Generating Models ========>>>>")
        try await generateModels()
    }
}
