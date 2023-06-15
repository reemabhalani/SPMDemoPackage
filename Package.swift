// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMDemoPackage",
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
            url: "https://github.com/reemabhalani/SPMDemoFramework/blob/main/SPMDemoFramework.xcframework.zip",
            checksum: "bb1c996bd282ccd37d13478a5971a2b1ee54d1f7820b88ec48500e07a17df150"
        )
    ]
)
