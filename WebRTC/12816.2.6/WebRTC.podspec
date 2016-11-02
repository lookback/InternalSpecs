Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "12816.2.6"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    Lookback custom build of WebRTC.
    Built from https://github.com/lookback/webrtc/commit/97f78e3c0aabed6f119b0ee8521435a46927e8fc
    
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."
  
  s.source       = { :http => "https://lookback-public.s3.amazonaws.com/sdk/webrtc/12816/Release/6/WebRTC.zip" }

  s.platform     = :ios, "8.0"

  s.source_files = "WebRTC.framework/Headers/*.h"
  s.public_header_files = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
