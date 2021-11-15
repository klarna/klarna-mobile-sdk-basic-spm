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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.0/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "1c4d9ced7622dc3c51c3ec28c9a464f9206448ad51966e41e809d9cb9fb1ce7f"
        ),
    ]
)
