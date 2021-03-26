// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "bonjour-http2",
    platforms: [
            .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "bonjour-http2",
            targets: ["bonjour-http2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/robbiehanson/CocoaAsyncSocket", from: "7.6.4")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "bonjour-http2",
            dependencies: [
                "CocoaAsyncSocket"
            ]),
        .testTarget(
            name: "bonjour-http2Tests",
            dependencies: ["bonjour-http2"]),
    ]
)
