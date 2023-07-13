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
            url: "https://github.com/henrich-mauritz/Swinject/releases/download/2.8.4/Swinject.xcframework.zip",
            checksum: "9627e5d88bb63f1ace682eee5513d78e67033bf9a3eac3f545ad4a60759b3b6e"
        )
    ]
)
