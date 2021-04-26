// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Promises",
    products: [
        .library(name: "Promises", targets: ["Promises"])
    ],
    targets: [
        .target(name: "Promises", path: "Sources")
    ]
)
