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
			checksum: "4fa4e4af2b7e94024d211a1d3d4630436aea9b8ac8ae152e8315fd59e178f85e")
    ]
)