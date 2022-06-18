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
    
    targets: [
        .target(
            name: "Parchment",
            path: "Parchment",
            linkerSettings: [
                .unsafeFlags([
                    "-weak_framework", "SwiftUI",
                ]),
            ]
        ),
    ]
)
