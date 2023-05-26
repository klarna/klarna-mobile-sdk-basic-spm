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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.5/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "388a9cea5ac9d9cfec2d42835ea6cdebd8bbbdb45611e5a48299ff682e25dca0"
        ),
    ]
)
