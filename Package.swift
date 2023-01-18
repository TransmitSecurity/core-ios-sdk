// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TSCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TSCoreSDK",
            targets: ["TSCoreSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TSCoreSDK",
            path: "Sources/TSCoreSDK.xcframework"
        )
    ]
)
