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
            url: "https://raw.githubusercontent.com/anbumagan/MyPrivateSpecs/1.0.1/Mobilisten.zip", checksum: "dafeb21a9831e226d91c4fc557a9b281fdafd4987b83afb6be0a9d65512ca2f8")
    ]
)