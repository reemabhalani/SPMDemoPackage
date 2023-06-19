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
            url: "https://github.com/reemabhalani/SPMDemoPackage/releases/download/2.0.0/SPMDemoFramework-2.0.0.xcframework.zip",
            checksum: "e12d7900eea497690a82bc61499ea10613b79dd4b631e6f2264d6940ff3e7c77"
        )
    ]
)
