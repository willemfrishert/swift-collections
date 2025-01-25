Pod::Spec.new do |s|
  s.name         = "SwiftCollectionsOrderedCollections"
  s.module_name  = "OrderedCollections"
  s.version      = "1.1.4"
  s.summary      = "A module for ordered collections from Swift Collections."
  s.description  = "This is the OrderedCollections module from Swift Collections, packaged separately to avoid clashes."
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
  s.source_files = "Sources/OrderedCollections/**/*.swift"
  s.dependency "SwiftCollectionsInternalCollectionsUtilities", "1.1.4"
end
