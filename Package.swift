// swift-tools-version:5.9
import PackageDescription

let package = Package(name: "AFNetworking",
                      platforms: [.macOS(.v10_13),
                                  .iOS(.v12),
                                  .tvOS(.v12),
                                  .watchOS(.v4)],
                      products: [
                        .library(
                            name: "AFNetworking",
                            targets: ["AFNetworking"]
                        )
                      ],
                      targets: [
                          .target(
                            name: "AFNetworking",
                            path: "AFNetworking",
                            resources: [
                              .process("PrivacyInfo.xcprivacy")
                            ],
                            publicHeadersPath: ""
                          )
                        ]
)
