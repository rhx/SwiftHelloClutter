// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "HelloClutter",
    dependencies: [
        .package(name: "Clutter", url: "https://github.com/rhx/SwiftClutter.git", .branch("main")),
    ],
    targets: [
        .target(name: "HelloClutter", dependencies: ["Clutter"]),
    ]
)
