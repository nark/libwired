// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "libwired",
    products: [
        .library(name: "libwired", targets: ["WiredFrameworks"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "libwired-osx",
            dependencies: [],
            path: "Sources/libwired"
        )
    ]
)
