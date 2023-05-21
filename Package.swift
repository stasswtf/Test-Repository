// swift-tools-version: 5.8
import PackageDescription

let package = Package(
	name: "Test Repository",
	products: [
		.library(name: "LegacyLogger", targets: ["LegacyLogger"]),
	],
	dependencies: [
		.package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
	],
	targets: [
		.target(name: "LegacyLogger"),
	]
)
