// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "HelloClutter",
    dependencies: [
        .package(url: "https://github.com/rhx/SwiftClutter.git", .branch("master")),
    ],
    targets: [
        .target(name: "HelloClutter", dependencies: ["Clutter"]),
    ]
)
