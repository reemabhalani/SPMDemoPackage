// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMDemoFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMDemoFramework",
            targets: ["SPMDemoFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SPMDemoFramework",
            url: "https://github.com/reemabhalani/SPMDemoPackage/releases/download/1.0.5/SPMDemoFramework-1.0.5.xcframework.zip",
            checksum: "1c0288d921d66f31afbec2f0196e898d9ad1d56ac81e8d6f3c5a99c98a49a4e3"
        )
    ]
)
