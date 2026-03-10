// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "URBIMobilitySDK",
  platforms: [
    .iOS(.v16)
  ],
  products: [
    .library(
      name: "URBIMobilitySDK",
      targets: ["URBIMobilitySDK"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
      name: "URBIMobilitySDK",
      url: "https://s3.eu-west-1.amazonaws.com/ios-framework.urbi.co/URBIMobilitySDK/0.0.2/URBIMobilitySDK.zip",
      checksum: "1b231ff26cde4efc1da60227e89c80df9fe1583e362911fef861743df436f29d"
    )
  ]
)
