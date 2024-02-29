// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WiredClient",
    platforms: [
        .macOS(.v10_15), // Set appropriate platform versions
        .iOS(.v13),      // if your project targets specific OS versions.
    ],
    products: [
        .library(
            name: "WiredClient",
            targets: ["WiredClient"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/ProfDrLuigi/libwired.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "WiredClient",
            dependencies: ["libwired"]
        ),
        // Add other targets if needed
    ]
)
