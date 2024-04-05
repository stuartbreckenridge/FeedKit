// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "FeedKit",
    platforms: [
        .macOS(.v14),
        .iOS(.v17),
        .tvOS(.v17),
        .watchOS(.v10)
    ],
    products: [
        .library(name: "FeedKit", targets: ["FeedKit"]),
    ],
    targets: [
        .target(name: "FeedKit", dependencies: []),
        .testTarget(name: "Tests", dependencies: ["FeedKit"], path: "Tests")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
