// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyPiAI",
    platforms: [
        .iOS(.v15),
        .macOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftyPiAI",
            targets: ["PiAI", "SharedType"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SharedType",
            path: "Sources/SharedType",
        ),
        .target(
            name: "PiAI",
            dependencies: [
                "SharedType"
            ],
            path: "Sources/PiAI",
            resources: [
                .process("Generated/AllModels.snapshot.json")
            ]
        ),
        .testTarget(
            name: "PiAITests",
            dependencies: ["PiAI", "SharedType"]
        ),
        .executableTarget(
            name: "ModelCodeGenTool",
            dependencies: [
                "SharedType"
            ],
            path: "Tools/ModelCodeGen"
        ),
        .executableTarget(
            name: "PiAIExampleClient",
            dependencies: [
                "PiAI",
                "SharedType"
            ],
            path: "Examples/PiAIExampleClient"
        ),
        .plugin(
            name: "ModelCodeGenPlugin",
            capability: .command(
                intent: .custom(verb: "model-codegen", description: "Creates the models for all providers"),
                permissions: [
                    .allowNetworkConnections(scope: .all(), reason: "Fetches all the models avaialble for each provider"),
                    .writeToPackageDirectory(reason: "Writes the generated models to the package directory")
                ]
            ),
            dependencies: [
                .target(name: "ModelCodeGenTool")
            ]
        )
    ]
)
