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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.4.2/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "dbedb54932212abccef8d1fc7779a0c4535d7f44a142ae22c7a0d32b01a54e30"
        ),
    ]
)
