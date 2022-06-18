// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Parchment",
    
    platforms: [
        .iOS(.v13)
    ],
    
    products: [
        .library(name: "Parchment", targets: ["Parchment"]),
    ],
    
    dependencies: [
        .package(name: "SnapKit", url: "https://github.com/SnapKit/SnapKit", from: "5.6.0"),
    ],
    
    targets: [
        .target(
            name: "Parchment",
            dependencies: [
                .product(name: "SnapKit", package: "SnapKit"),
            ],
            path: "Parchment"
        )
    ]
)
