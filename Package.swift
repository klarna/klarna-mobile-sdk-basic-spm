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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.13/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "1558d46a48f2a90748f37ba0fa6ede1a9d1a8d2cd8be252fe7848c6d378b98a1"
        ),
    ]
)
