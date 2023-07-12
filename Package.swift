// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AKMaskField-iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AKMaskField-iOS",
            targets: ["AKMaskField-iOS"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "AKMaskField-iOS",
            dependencies: ["AKMaskField-iOS"]
        ),
        .testTarget(
            name: "AKMaskField-iOSTests",
            dependencies: ["AKMaskField-iOS"]),
    ]
)
