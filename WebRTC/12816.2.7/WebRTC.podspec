Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "12816.2.7"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    Lookback custom build of WebRTC.
    Built from https://github.com/lookback/webrtc/commit/ee0c36080d632e6ffa28449a9de905f2f19066b3
    
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."
  
  s.source       = { :http => "https://lookback-public.s3.amazonaws.com/sdk/webrtc/12816/Release/7/WebRTC.zip" }

  s.platform     = :ios, "8.0"

  s.source_files = "WebRTC.framework/Headers/*.h"
  s.public_header_files = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
