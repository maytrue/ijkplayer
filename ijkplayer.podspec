
Pod::Spec.new do |s|
  s.name         = "ijkplayer"
  s.version      = "0.0.1"
  s.summary      = "Android/iOS video player based on FFmpeg 2.8. Supports MediaCodec/VIdeoToolbox"

  s.homepage     = "https://github.com/maytrue/ijkplayer" 
  s.license      = "MIT (example)"
  s.author       = { "guowei" => "guowzou@gmail.com" }
  s.source       = { :git => "https://github.com/maytrue/ijkplayer.git", :tag => "v1.6" }
  s.vendored_frameworks = "framework/IJKMediaFramework.framework"
end

