Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "12816.2.8"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    Lookback custom build of WebRTC.
    
    New in 8: YpCbCr stride error fixed

    Built from https://github.com/lookback/webrtc/commit/905267c21fa93f4c115e2cfb63e00af442638518
    
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."
  
  s.source       = { :http => "https://lookback-public.s3.amazonaws.com/sdk/webrtc/12816/Release/8/WebRTC.zip" }

  s.platform     = :ios, "8.0"

  s.source_files = "WebRTC.framework/Headers/*.h"
  s.public_header_files = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
