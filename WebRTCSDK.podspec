Pod::Spec.new do |s|
  s.name         = "WebRTCSDK"
  s.version      = "2.0.4"
  s.summary      = "同时支持webRTC udp传输和rtmp tcp传输，2种路径的直播SDK"
  s.homepage     = "http://github.com/vcloud163"
  s.license      = "MIT"
  s.author       = { "taojinliang" => "251094607@qq.com" }
  s.platform     = :ios, "7.0"
  # s.ios.deployment_target = "7.0"
  s.source       = { :git => "http://github.com/vcloud163/WebRTCSDK.git", :tag => "#{s.version}" }
  s.source_files = "**/header/*.h"
  s.vendored_libraries = '**/lib/*.a' 
  s.frameworks = 'GLKit', 'AVFoundation', 'VideoToolbox' 
  s.libraries = 'sqlite3.0', 'z', 'stdc++', 'icucore'
  s.resources = '**/resource/LSMediaCapture.bundle'  
end
