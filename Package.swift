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
            url: "https://github.com/henrich-mauritz/Swinject/releases/download/3.0.0/Swinject.xcframework.zip",
            checksum: "a754a877bf1e1d6436712bfb932810dc7bb958769155db07c3fc9ab2970d44a7"
        )
    ]
)
