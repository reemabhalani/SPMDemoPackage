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
            url: "https://github.com/reemabhalani/SPMDemoPackage/releases/download/1.0.1/SPMDemoFramework.xcframework.zip",
            checksum: "15739ac0978a4bef87a38963ee2f4614298e78f2adfae7949220c421581ec05b"
        )
    ]
)

curl -H "Authorization: token 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" -H "Content-Type: application/zip" --data-binary "/Users/rbhalani_1/Documents/LearningProject/SPMDemoFramework/SPMDemoFramework.xcframework.zip" "https://uploads.github.com/repos/reemabhalani/SPMDemoPackage/releases/1.0.1/assets?name=SPMDemoFramework.xcframework.zip"
