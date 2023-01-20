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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.5.0/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "4cd24e62422b348b020c89c974bf72c41bb37dbff57af54eb5c28d10248ed8dc"
        ),
    ]
)
