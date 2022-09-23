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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.3.0/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "31500240d4f0322349497310ca44e5b3501c7bc0874c3c9fd97a296b1fe7818f"
        ),
    ]
)
