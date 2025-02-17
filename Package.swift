// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ASN1Swift",
	platforms: [.macOS(.v10_13),
				.iOS(.v12),
				.tvOS(.v12),
				.watchOS("6.2"),
                .visionOS(.v1),
                ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ASN1Swift",
            targets: ["ASN1Swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ASN1Swift",
            dependencies: []),
        .testTarget(
            name: "ASN1SwiftTests",
            dependencies: ["ASN1Swift"]),
    ]
)
