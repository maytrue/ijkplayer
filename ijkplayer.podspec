
Pod::Spec.new do |s|
  s.name         = "ijkplayer"
  s.version      = "1.6.3.3"
  s.summary      = "Android/iOS video player based on FFmpeg 2.8. Supports MediaCodec/VIdeoToolbox"

  s.homepage     = "https://github.com/maytrue/ijkplayer"
  s.license      = ":type => 'MIT', :text => <<-LICENSE
                   Copyright 2016
                 LICENSE "
  s.author       = { "guowei" => "guowzou@gmail.com" }
  s.source       = { :git => "https://github.com/maytrue/ijkplayer.git", :tag => "v1.6.3.3" }
  s.vendored_frameworks = "framework/IJKMediaFramework.framework"
end
