import PackageDescription

let package = Package(
    name: "EmptyDataSet",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
    ],
    products: [
        .library(name: "EmptyDataSet", targets: ["EmptyDataSet"]),
    ],
    targets: [
        .target(name: "EmptyDataSet", path: "./EmptyDataSet-Swift"),
    ],
    swiftLanguageVersions: [
        .v5,
    ]
)
