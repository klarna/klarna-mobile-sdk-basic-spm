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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.7/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "891a09a17795dc63d1d1885186a94a4c5c365d1c9bf7d4b5991a8e6eb930a204"
        ),
    ]
)
