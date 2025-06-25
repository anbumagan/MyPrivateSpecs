// swift-tools-version:5.3
import PackageDescription

let version = "9.3.1"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/anbumagan/MyPrivateSpecs/1.0.2/Mobilisten.zip", 
			checksum: "1ba3ddab33717eda7c5d5e25fd671fc498cbac464fe3864c3730a0068eacb80f")
    ]
)