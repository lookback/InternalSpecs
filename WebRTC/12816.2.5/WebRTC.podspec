Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "12816.2.5"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    Lookback custom build of WebRTC.
    Built from https://github.com/lookback/webrtc/commit/d607948b4386df6ae850417261f9ae5cc36c721d
    
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."
  
  s.source       = { :http => "https://lookback-public.s3.amazonaws.com/sdk/webrtc/12816/Release/5/WebRTC.zip" }

  s.platform     = :ios, "8.0"

  s.source_files = "WebRTC.framework/Headers/*.h"
  s.public_header_files = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
