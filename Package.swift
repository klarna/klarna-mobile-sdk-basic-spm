// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "KlarnaMobileSDK",
    products: [
        .library(
            name: "KlarnaMobileSDK",
            targets: ["KlarnaMobileSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.5/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "98f5821a849f4e4982cc64967deebd7df081093cf625f87a9f47e698bb0f35c9"
        ),
    ]
)
