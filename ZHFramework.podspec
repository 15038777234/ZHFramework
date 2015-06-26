
Pod::Spec.new do |s|
  s.name         = "ZHFramework"
  s.version      = "0.0.1"
  s.summary      = "自己封装自用的SDK"
  s.homepage     = "https://github.com/15038777234/ZHFramework"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             = { "hangzhang" => "15038777234@163.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/15038777234/ZHFramework.git", :tag => "0.0.1" }
  s.public_header_files = "Framework/ZHFramework.framework/Versions/A/Headers/*.h"
  s.ios.vendored_frameworks = "Framework/ZHFramework.framework"
end
