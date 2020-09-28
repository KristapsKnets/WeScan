// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WeScan",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "WeScan", targets: ["WeScan"])
    ],
    targets: [
        .target(name: "WeScan", path: "WeScan/")
    ]
)

