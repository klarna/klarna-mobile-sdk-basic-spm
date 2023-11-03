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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.12/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "6127e22a9a3ae1c8d976e897f5f8271a5bc8e083b26ac8bb413404dc0580d712"
        ),
    ]
)
