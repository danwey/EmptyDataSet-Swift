// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "EmptyDataSet-Swift",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "EmptyDataSet-Swift", targets: ["EmptyDataSet-Swift"]),
    ],
    targets: [
        .target(name: "EmptyDataSet-Swift", path: "./EmptyDataSet-Swift"),
    ],
    swiftLanguageVersions: [
        .v5,
    ]
)
