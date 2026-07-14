// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "drawer_view",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "drawer_view", targets: ["drawer_view"])
    ],
    targets: [
        .target(
            name: "drawer_view",
            path: "drawer-view",
            exclude: ["1.0.1", "Info.plist", "drawer_view.h"]
        )
    ]
)
