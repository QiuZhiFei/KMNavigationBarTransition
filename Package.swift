// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "KMNavigationBarTransition",
    platforms: [.iOS(.v9), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "KMNavigationBarTransition",
            targets: ["KMNavigationBarTransition"])
    ],
    targets: [
        .target(
            name: "KMNavigationBarTransition",
            path: "KMNavigationBarTransition/KMNavigationBarTransition",
            publicHeadersPath: "include")
    ]
)
