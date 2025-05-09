// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.31.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "6b1dbfe41258c367ae0c2f2c52a6886f5082232208e3a93d7ae3f77bec7e8ae5"
        ),


    ]
)
