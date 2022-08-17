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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.2.2/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "12b86c7363bd2e876e1036781ac8142e47f14ad1fb681c47de9dd6c4cfd672a3"
        ),
    ]
)
