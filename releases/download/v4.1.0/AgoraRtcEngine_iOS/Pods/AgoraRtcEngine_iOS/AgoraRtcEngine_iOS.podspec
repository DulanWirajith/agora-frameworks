Pod::Spec.new do |s|
  s.name         = "AgoraRtcEngine_iOS"
  s.version      = "4.1.0"
  s.summary      = "Agora iOS Video SDK"
  s.description  = <<-DESC
                    iOS library for Agora A/V communication, broadcasting, and data channel service.
                  DESC
  s.homepage     = "https://docs.agora.io/en/Agora%20Platform/downloads"
  s.license      = { :type => "Copyright", :text => "Copyright 2021 agora.io. All rights reserved.\n" }
  s.author       = { "Agora Lab" => "developer@agora.io" }
  s.platform     = :ios, "13.0"
  s.source       = { :path => "." } # Local path since frameworks are already extracted
  s.vendored_frameworks = [
    "AgoraRtcKit.xcframework",
    "AgoraAiEchoCancellationExtension.xcframework",
    "AgoraAiNoiseSuppressionExtension.xcframework",
    "AgoraAudioBeautyExtension.xcframework",
    "AgoraClearVisionExtension.xcframework",
    "AgoraContentInspectExtension.xcframework",
    "AgoraDav1d.xcframework",
    "AgoraDrmLoaderExtension.xcframework",
    "Agorafdkaac.xcframework",
    "Agoraffmpeg.xcframework",
    "AgoraReplayKitExtension.xcframework",
    "AgoraSoundTouch.xcframework",
    "AgoraSpatialAudioExtension.xcframework",
    "AgoraSuperResolutionExtension.xcframework",
    "AgoraVideoQualityAnalyzerExtension.xcframework",
    "AgoraVideoSegmentationExtension.xcframework"
  ]
  s.frameworks   = [
    "AVFoundation",
    "AudioToolbox",
    "CoreMedia",
    "CoreTelephony",
    "SystemConfiguration",
    "VideoToolbox",
    "CoreML",
    "CoreVideo"
  ]
  s.libraries    = ["c++", "resolv"]
  s.requires_arc = true
end