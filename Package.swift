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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.3/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "c1a4468cb05833bd73b9ec9e0c2f8ca1e75fe73d4c0fb71540263a998cd7798e"
        ),
    ]
)
