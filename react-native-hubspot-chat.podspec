Pod::Spec.new do |s|
  s.name         = "react-native-hubspot-chat"
  s.version      = "1.0.3"
  s.summary      = "React Native wrapper for HubSpot Mobile Chat SDK"
  s.description  = "This library integrates HubSpot's Mobile Chat SDK into React Native apps. iOS SDK 1.0.7, Android SDK 1.0.8"
  s.homepage     = "https://github.com/SkinSeoul/react-native-hubspot-chat"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "SaranshMalik" => "saranshmalik63@gmail.com" }
  s.platform     = :ios, "15.0"
  s.source       = { :path => "." }
  s.source_files = "ios/**/*.{h,m,swift}"
  s.vendored_frameworks = "ios/HubspotMobileSDK.xcframework"
  s.swift_version = "5.0"
  s.requires_arc = true
  s.dependency "React-Core"
end