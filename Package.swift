	// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NXFitSDK",
    platforms: [.iOS(.v16), .watchOS(.v9)],
    products: [
        .library(
            name: "NXFitSDK",
            targets: ["NXFitSDK"]),
        .library(
            name: "NXFitRepositoriesSDK",
            targets: ["NXFitRepositoriesSDK"]),
    ],
    targets: [
        .binaryTarget(name: "NXFitSDK", path: "NXFitSDK.xcframework"),
        .binaryTarget(name: "NXFitRepositoriesSDK", path: "NXFitRepositoriesSDK.xcframework")
    ]
)
