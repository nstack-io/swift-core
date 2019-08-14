// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "SwiftCore",
    products: [
        .library(
            name: "NStackCore",
            targets: ["NStackCore"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NStackCore",
            dependencies: []
        ),
        .testTarget(
            name: "NStackCoreTests",
            dependencies: ["NStackCore"]
        )

    ]
)
