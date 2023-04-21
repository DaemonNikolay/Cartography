// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Cartography",
    platforms: [.iOS("14.5")],
    products: [
        .library(name: "Cartography", targets: ["Cartography"])
    ],
    targets: [
        .target(
            name: "Cartography",
            path: "Cartography"
        )
    ]
)
