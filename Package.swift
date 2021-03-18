// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OnCallKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "OnCallKit",
            targets: ["OnCallKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", .exact("5.0.1"))
    ],
    targets: [
        .binaryTarget(
            name: "OnCallKit",
            path: "./Sources/CalendarControl.xcframework"
        )
    ]
)

