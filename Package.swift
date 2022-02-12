// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "gloth",
    platforms: [.macOS(.v12)],
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Files", from: "4.0.0")
    ],
    targets: [
        .executableTarget(
            name: "gloth",
            dependencies: ["Files"]
        ),
        .testTarget(
            name: "glothTests",
            dependencies: ["gloth"]
        ),
    ]
)
