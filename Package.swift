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
            name: "Swinject-Dynamic",
            targets: ["Swinject"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Swinject",
            url: "https://github.com/henrich-mauritz/Swinject/releases/download/2.8.5/Swinject.xcframework.zip",
            checksum: "b14a1f49c8e01fcab4610f5c87057554309dad039abd63c8b478a2dc41dda5b7"
        )
    ]
)
