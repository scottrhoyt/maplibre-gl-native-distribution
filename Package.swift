// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://base.mapping.rocks/MapLibre.dynamic.xcframework.zip",
            checksum: "d1ea56821e05ae087fda75227d0d6b0dd1a2ff6a4deb40e271ea9c0584e1e336")
    ]
)
