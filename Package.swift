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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.4.0/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "23b8bb00d3fd4ef94816abafe26e5cdf5e505b93f6cd3e9cb5aba46420646bce"
        ),
    ]
)
