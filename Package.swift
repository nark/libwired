// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "libwired",
    products: [
        .library(name: "libwired", targets: ["libwired"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(
            name: "libwired",
            ]
        )
    ]
)


