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
        let outputPath = parseOutputPath(arguments: CommandLine.arguments)
        let useExistingSnapshot = CommandLine.arguments.contains("--use-existing-snapshot")
        try await generateModels(outputPath: outputPath, useExistingSnapshot: useExistingSnapshot)
    }
    
    private static func parseOutputPath(arguments: [String]) -> String? {
        guard let outputFlagIndex = arguments.firstIndex(of: "--output") else {
            return nil
        }
        
        let outputValueIndex = arguments.index(after: outputFlagIndex)
        guard outputValueIndex < arguments.count else {
            return nil
        }
        
        return arguments[outputValueIndex]
    }
}
