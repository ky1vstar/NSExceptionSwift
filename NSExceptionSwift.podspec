Pod::Spec.new do |s|
    s.name              = "NSExceptionSwift"
    s.version           = ENV["LIB_VERSION"] || "1.0.0"
    s.summary           = "A tiny library that lets you catch Objective-C NSExceptions right in your Swift code"
    s.homepage          = "https://github.com/ky1vstar/NSExceptionSwift"
    s.license           = { :type => "MIT", :file => "LICENSE" }
    s.author            = { "ky1vstar" => "general@ky1vstar.dev" }
    s.source            = { :git => "https://github.com/ky1vstar/NSExceptionSwift.git", :tag => s.version.to_s }
    
    s.swift_version     = '5.0'
    s.requires_arc      = true
    s.platforms         = { :ios => "8.0", :osx => "10.9", :watchos => "2.0", "tvos" => "9.0" }
    
    s.frameworks        = ["Foundation"]
    s.source_files      = "Sources/NSExceptionSwift/**/*.{h,m,swift}"
end
