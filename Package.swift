// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CartoKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "CartoKit",
            targets: ["CartoKit"]),
    ],
    targets: [
        .target(
            name: "CartoKit"),

    ]
)
