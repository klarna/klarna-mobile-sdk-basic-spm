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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.3.2/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "db9a0da7d4752cddb099cd2dbbd43cb27850905b94579b6c54cce451c435e0ed"
        ),
    ]
)
