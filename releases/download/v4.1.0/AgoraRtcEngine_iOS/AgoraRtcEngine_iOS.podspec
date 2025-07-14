Pod::Spec.new do |s|
  s.name         = "AgoraRtcEngine_iOS"
  s.version      = "4.1.0"
  s.summary      = "Agora iOS video SDK"
  s.description  = "iOS library for agora A/V communication, broadcasting and data channel service."
  s.homepage     = "https://docs.agora.io/en/Agora%20Platform/downloads"
  s.license      = { :type => "Copyright", :text => "Copyright 2021 agora.io. All rights reserved.\n" }
  s.author       = { "Agora Lab" => "developer@agora.io" }
  s.platform     = :ios, "13.0"
  s.source       = { :http => "https://github.com/DulanWirajith/AgoraRtcEngine_iOS/releases/download/v4.1.0/AgoraRtcEngine_iOS-4.1.0.zip" }
  s.vendored_frameworks = "AgoraRtcEngineKit.framework"
  s.frameworks   = ["AVFoundation", "AudioToolbox", "CoreMedia", "CoreTelephony", "SystemConfiguration", "VideoToolbox"]
  s.libraries    = ["c++", "resolv"]
  s.requires_arc = true
end