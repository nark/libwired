// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WiredFrameworks",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "libwired",
            targets: ["libwired"]),
    ],
    dependencies: [
        // Declare any dependencies that your package has, and specify their locations
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "libwired",
            path: "libwired" // Specify the path to your existing libwired files
        ),
    ]
)
