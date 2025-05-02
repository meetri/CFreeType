// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CFreeType",
    products: [
        .library(
            name: "CFreeType",
            targets: ["CFreeType"]),
    ],
    targets: [
        .target(
            name: "CFreeType",
            path: "Sources/CFreeType",
            linkerSettings: [
                .linkedLibrary("freetype")
            ]
        )
    ]
)
