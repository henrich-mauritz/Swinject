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
            url: "https://github.com/henrich-mauritz/Swinject/releases/download/2.8.7/Swinject.xcframework.zip",
            checksum: "cabcf7fdbc20ebba1144ebb437158199294c09ec411d96e5ae235d0fa22076fe"
        )
    ]
)
