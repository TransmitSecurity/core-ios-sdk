// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TSCoreSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TSCore",
            targets: ["TSCore"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TSCore",
            path: "Sources/TSCore.xcframework"
        )
    ]
)
