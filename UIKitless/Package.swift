// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SampleApp",
    products: [],
    dependencies: [],
    targets: [
        .target(
            name: "SampleApp",
            dependencies: []),
        .testTarget(
            name: "SampleAppTests",
            dependencies: ["SampleApp"]),
    ]
)
