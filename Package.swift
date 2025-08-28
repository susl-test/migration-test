// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MIGRATION",
    platforms: [.macCatalyst(.v13),
                .iOS(.v12)],
    products: [.library(name: "MIGRATION",
                        targets: ["MIGRATION"]),
    ],
    targets: [
        .binaryTarget(
            name: "MIGRATION",
            path: "MIGRATION.xcframework"
        ),
    ]
)
