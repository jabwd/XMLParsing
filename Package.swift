// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "XMLParsing",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "XMLParsing",
            targets: ["XMLParsing"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "XMLParsing",
            dependencies: []),
        .testTarget(
            name: "XMLParsingTests",
            dependencies: ["XMLParsing"]),
    ]
)
