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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.2/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "f8473c19a1738f96f50be2c2b620a0da0ff457b9b564607c8bf504739cffd72c"
        ),
    ]
)
