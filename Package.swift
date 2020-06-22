// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FlagKit",
    products: [
        .library(name: "FlagKit", targets: ["FlagKit"]),
    ],
//        path: "Sources",
    dependencies: [
    ],
    targets: [
        .target(name: "FlagKit", dependencies: []),
    ]
)

