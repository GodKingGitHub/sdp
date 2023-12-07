// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "webrtc-sdp",
  products: [
    .library(name: "SDP", targets: ["SDP"])
  ],
  targets: [
    .target(name: "SDP"),
    .target(name: "SDPExamples", dependencies: ["SDP"]),
    .testTarget(name: "SDPTests", dependencies: ["SDP"])
  ]
)
