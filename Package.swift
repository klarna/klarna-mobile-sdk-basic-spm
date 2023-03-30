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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.5.1/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "17d39eaada3c22755f3b5c453a490b04ea5d1f1782af7df5f190522bc0fe5e73"
        ),
    ]
)
