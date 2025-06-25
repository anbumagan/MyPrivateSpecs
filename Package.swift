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
            url: "https://raw.githubusercontent.com/anbumagan/MyPrivateSpecs/main/Mobilisten.zip", 
			checksum: "43ac952c1085131a2a94d9810dbb242df4433ddf67cba430f37e19665bdd301f")
    ]
)