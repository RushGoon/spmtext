// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "MyLibrary",
                      platforms: [.iOS(.v9)],
    products: [.library(name: "MyLibrary",
            targets: ["MyLibrary"])
    ],
    targets: [.target(name: "MyLibrary",
                     publicHeadersPath: "")
    ]
)
