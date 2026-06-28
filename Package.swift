// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "NetUtils",
    platforms: [
        .iOS(.v13),
        .macCatalyst(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "NetUtils",
            targets: ["NetUtils"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "NetUtils",
            dependencies: [],
            path: "NetUtils",
            exclude: ["Info.plist"]
        ),
        .testTarget(
            name: "NetUtilsTests",
            dependencies: ["NetUtils"],
            path: "NetUtilsTests")
    ]
)
