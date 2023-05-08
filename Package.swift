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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.4/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "7407550bd07d96ed93091bd7da1fe073aa91a7f6f2b3f0ef388acfb3b035fa66"
        ),
    ]
)
