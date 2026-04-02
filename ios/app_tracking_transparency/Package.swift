// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "app_tracking_transparency",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(name: "app-tracking-transparency", targets: ["app_tracking_transparency"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "app_tracking_transparency",
            dependencies: [],
            path: "Sources/app_tracking_transparency",
            resources: [
                .process("PrivacyInfo.xcprivacy"),
            ]
        ),
    ]
)
