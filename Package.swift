// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "OpenGLLoader",
  products: [
    .library(name: "OpenGLLoader", targets: ["OpenGLLoader"]),
  ],
  targets: [
    .target(
      name: "OpenGLLoader",
      path: "Sources")
  ],
  swiftLanguageVersions: [4]
)
