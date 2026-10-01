// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "AstroCore",
    platforms: [.macOS(.v27)],
    products: [
        .library(name: "AstroCore", targets: ["AstroCore"])
    ],
    dependencies: [],
    targets: [
        .target(name: "AstroCore"),
        .testTarget(name: "AstroCoreTests", dependencies: ["AstroCore"])
    ]
)
