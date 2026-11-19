// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TencentOpenAPI",
    platforms: [
        .iOS(.v13) // 根据你的库最低支持版本填写
    ],
    products: [
        .library(
            name: "TencentOpenAPI",
            targets: ["TencentOpenAPI"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TencentOpenAPI",
            url: "https://github.com/iamdrq/TencentOpenAPI/releases/download/v1/TencentOpenAPI.framework.zip",
            checksum: "18a019a4da03100caf49da9eb469d31faea7a49c2c998cbf1c79f3539510504f"
        )
    ]
)
