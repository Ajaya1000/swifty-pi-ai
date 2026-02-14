//
//  Plugin.swift
//  PiAI
//
//  Created by Ajaya Mati on 14/02/26.
//

import PackagePlugin
import Foundation

@main
struct ModelCodeGenPlugin: CommandPlugin {
    func performCommand(context: PluginContext, arguments: [String]) async throws {
        let tool = try context.tool(named: "ModelCodeGenTool")
        
        let outputDir = context.package.directoryURL.appending(path: "Sources").appending(path: "PiAI").appending(path: "Generated")
        
        try FileManager.default.createDirectory(atPath: outputDir.path(),
                                                withIntermediateDirectories: true)

        let process = Process()
        process.executableURL = tool.url
        process.arguments = [
            "--output", outputDir.path()
        ]
        
        try process.run()
        process.waitUntilExit()
        
        if process.terminationStatus != 0 {
            throw NSError(domain: "Model Generation Failed", code: 1, userInfo: nil)
        }
        
        print("✅ Model Generation successful")
    }
}

