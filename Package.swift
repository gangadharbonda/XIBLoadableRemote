// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XIBLoadableRemote",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XIBLoadable",
            targets: ["XIBLoadable"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "XIBLoadable", url: "http://172.16.140.45:9090/xcframeworks/XIBLoadable.xcframework.zip", checksum: "53b17ff3dc18eee15a20a4ea1fd544037bd89781dbae41eaedf3a740e0fc1f2f"),
    ]
)
