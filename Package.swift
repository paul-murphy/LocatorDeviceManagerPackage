// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "LocatorDeviceManagerPackage",
    products: [
        .library(
            name: "LocatorDeviceManager",
            targets: ["LocatorDeviceManager"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LocatorDeviceManager",
            path: "./Sources/LocatorDeviceManager.xcframework")
    ]
)
