// swift-tools-version: 6.0.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LLPolling",
    platforms: [
        .iOS(.v16),
        .macOS(.v13) // macOS Catalina or newer
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LLPolling",
            targets: ["LLPolling"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "LLPolling"
        ),
        .testTarget(
            name: "LLPollingTests",
            dependencies: ["LLPolling"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
