Pod::Spec.new do |s|
  s.name         = "SwiftCollectionsInternalCollectionsUtilities"
  s.module_name  = "InternalCollectionsUtilities"
  s.version      = "1.1.4"
  s.summary      = "Internal utilities for Swift Collections."
  s.description  = "Internal utilities for Swift Collections (not for direct public use)."
  s.homepage     = "https://github.com/apple/swift-collections"
  s.license      = { :type => "Apache 2.0", :file => "LICENSE.txt" }
  s.author       = { "Apple" => "swift@apple.com" }
  s.source       = { :git => "https://github.com/apple/swift-collections.git", :tag => "1.1.4" }
  s.platform     = :ios, "12.0"
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.visionos.deployment_target = '1.0'
  s.swift_versions = "5.0"
  s.source_files = "Sources/InternalCollectionsUtilities/**/*.swift"
end
