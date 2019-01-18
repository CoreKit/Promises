// swift-tools-version:4.2
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
