// swift-tools-version:5.3

import PackageDescription

struct PackageMetadata {
    static let version: String = "4.8.0"
    static let checksum: String = "dcc0b1d679246284eaa6030dcd35e7fb245df0499c877ddb0d3b712d7467540d"
}

let package = Package(
    name: "GoogleCastSDK-ios-no-bluetooth",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GoogleCastSDK-ios-no-bluetooth",
            targets: ["GoogleCastSDK-ios-no-bluetooth"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCastSDK-ios-no-bluetooth",
            url: "https://gitlab.progettopa.it/mobile-team/swift-package/google-cast-ios/GoogleCastSDK-ios-no-bluetooth.xcframework.zip",
            checksum: PackageMetadata.checksum
        )
    ]
)
