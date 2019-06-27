// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "OpenGLLoader",
  products: [
    .executable(name: "glgen", targets: ["glgen"]),

    .library(name: "GLLoader33", targets: ["GLLoader33"]),
    .library(name: "GLLoader40", targets: ["GLLoader40"]),
    .library(name: "GLLoader41", targets: ["GLLoader41"]),
    .library(name: "GLLoader42", targets: ["GLLoader42"]),
    .library(name: "GLLoader43", targets: ["GLLoader43"]),
    .library(name: "GLLoader44", targets: ["GLLoader44"]),
    .library(name: "GLLoader45", targets: ["GLLoader45"]),
    .library(name: "GLLoader46", targets: ["GLLoader46"])
  ],
  dependencies: [
    .package(url: "https://github.com/kylef/Commander.git", from: "0.8.0")
  ],
  targets: [
// our various pre-generated GL versions
    .target(name: "GLLoader33", path: "loader3.3"),
    .target(name: "GLLoader40", path: "loader4.0"),
    .target(name: "GLLoader41", path: "loader4.1"),
    .target(name: "GLLoader42", path: "loader4.2"),
    .target(name: "GLLoader43", path: "loader4.3"),
    .target(name: "GLLoader44", path: "loader4.4"),
    .target(name: "GLLoader45", path: "loader4.5"),
    .target(name: "GLLoader46", path: "loader4.6"),

// The code generator itself
    .target(name: "glgen", dependencies: ["Commander"], path: "Tools")
  ],
  swiftLanguageVersions: [.v5]
)
