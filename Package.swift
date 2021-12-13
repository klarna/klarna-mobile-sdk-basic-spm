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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.1/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "c1f7a7bee3893dd1a0e476648b52bfdae1a22e278c012cce7ad396c8bc2eda38"
        ),
    ]
)
