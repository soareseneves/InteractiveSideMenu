// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "InteractiveSideMenu",
    defaultLocalization: "en",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "InteractiveSideMenu", targets: ["InteractiveSideMenu"])
    ],
    targets: [
        .target(
            name: "InteractiveSideMenu",
            path: "Sources",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
