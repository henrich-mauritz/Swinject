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
            url: "https://github.com/henrich-mauritz/Swinject/releases/download/2.8.3/Swinject.xcframework.zip",
            checksum: "00f06199c25290c9e6f7d7f5f5412a188b30cef3af1291b7dd8a2a68fb58f17c"
        )
    ]
)

