// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "NSExceptionSwift",
    products: [
        .library(
            name: "NSExceptionSwift",
            targets: ["NSExceptionSwift"]
        ),
    ],
    targets: [
        .target(
            name: "NSExceptionSwift",
            dependencies: ["NSExceptionSwift-ObjC"],
            exclude: [
                "include",
                "NSExceptionSwift.m",
            ]
        ),
        .target(
            name: "NSExceptionSwift-ObjC",
            dependencies: [],
            path: "Sources/NSExceptionSwift",
            exclude: ["NSExceptionSwift.swift"]
        ),
    ]
)
