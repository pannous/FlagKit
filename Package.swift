// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "FlagKit",
    products: [
        .library(name: "FlagKit", targets: ["App"]),
    ],
//        path: "Sources",
    dependencies: [
    ],
    targets: [
        .target(name: "App", dependencies: []),
    ]
)

