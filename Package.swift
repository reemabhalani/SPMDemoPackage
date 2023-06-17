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
            url: "https://github.com/reemabhalani/SPMDemoPackage/releases/download/1.1.0/SPMDemoFramework-1.1.0.xcframework.zip",
            checksum: "6e1cf4b0c6b8198e8800f20ba28394a11715a810535e63f14e5ab354b2baf5fe"
        )
    ]
)
