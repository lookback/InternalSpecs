Pod::Spec.new do |s|
  s.name         = "LookbackWebRTC"
  s.version      = "12816.2.9"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    Lookback custom build of WebRTC.
    
    New in 9: Fix video resolution changing when sending black frames
    
    Built from https://github.com/lookback/webrtc/commit/80469126212126115e708e746c73e69b41c559a3
    
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."
  
  s.source       = { :http => "https://lookback-public.s3.amazonaws.com/sdk/webrtc/12816/Release/9/WebRTC.zip" }

  s.platform     = :ios, "8.0"

  s.source_files = "WebRTC.framework/Headers/*.h"
  s.public_header_files = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end