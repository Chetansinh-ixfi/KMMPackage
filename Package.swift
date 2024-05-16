// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TestSPM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TestSPM",
            targets: ["TestSPM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TestSPM",
            path: "./TestSPM.xcframework"
        ),
    ]
)
