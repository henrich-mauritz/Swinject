// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swinject",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Swinject",
            targets: ["Swinject"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Swinject",
            url: "https://github.com/henrich-mauritz/Swinject/releases/download/2.8.9/Swinject.xcframework.zip",
            checksum: "82a4390d811c124e8c618d02da014e41fabbc40cccc23c63d176f1f3e7cd69b3"
        )
    ]
)
