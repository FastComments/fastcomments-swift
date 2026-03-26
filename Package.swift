// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FastCommentsSwift",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FastCommentsSwift",
            targets: ["FastCommentsSwift"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.8.0"),
        .package(url: "https://github.com/apple/swift-crypto.git", from: "3.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        .target(
            name: "FastCommentsSwift",
            dependencies: [
                "Alamofire",
                .product(name: "Crypto", package: "swift-crypto", condition: .when(platforms: [.linux])),
            ],
            path: ".",
            exclude: [
                "Tests",
                "client/docs",
                "client/README.md",
                "client/.openapi-generator",
                "client/project.yml",
                "client/FastCommentsSwift.podspec",
                "client/git_push.sh",
                "client/Cartfile",
                "client/FastCommentsSwift/Infrastructure/JSONValue.swift",
                "client/FastCommentsSwift/Models/LiveEvent.swift",
                "client/FastCommentsSwift/Models/LiveEventType.swift",
                "client/FastCommentsSwift/Models/PubSubComment.swift",
                "client/FastCommentsSwift/Models/PubSubVote.swift",
                "client/FastCommentsSwift/Models/EventLogEntry.swift",
                "docs",
                "update.sh",
                "openapitools.json",
                "config.json",
                "openapi.json",
                "LICENSE",
                "README.md",
                ".gitignore",
                ".git",
                "bump.sh",
                "test.sh"
            ],
            sources: ["Sources/FastCommentsSwift", "client/FastCommentsSwift"]),
        .testTarget(
            name: "FastCommentsSwiftTests",
            dependencies: ["FastCommentsSwift"],
            path: "Tests/FastCommentsSwiftTests"),
    ]
)
