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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.9/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "ef680b4e6bc55a13ff4987ec7695329e65fd9c8edd6d4d421ba0ec4b3a592a1c"
        ),
    ]
)
