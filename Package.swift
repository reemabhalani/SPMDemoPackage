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
            url: "https://github.com/reemabhalani/SPMDemoPackage/releases/download/1.0.3/SPMDemoFramework-1.0.3.xcframework.zip",
            checksum: "36d8c2d73c49033f8dc4b7fff982ee6a62df8148b5f45a64a40dbdaac9e91728"
        )
    ]
)
