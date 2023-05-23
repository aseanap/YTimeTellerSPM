// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YTimeTeller",

    platforms: [
      .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
    ],

    products: [
        .library(
            name: "YTimeTeller",
            targets: ["YTimeTeller"]),
    ],

    dependencies: [
    ],

    targets: [
        .binaryTarget(
            name: "YTimeTeller",
            url: "https://github.com/aseanap/YTimeTellerSPM/releases/download/v0.2.0/YTimeTeller.xcframework.zip",
            checksum: "8faec6e4ba8ef4122c1c012d2885411fa0d214c670e17b5ad002aa08d2ef0f4b"
        )
    ]
)
