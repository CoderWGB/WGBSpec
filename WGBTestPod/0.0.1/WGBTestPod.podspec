Pod::Spec.new do |s|
  s.name         = "WGBTestPod"
  s.version      = "0.0.1"
  s.summary      = "A short This description is used to generate tags description of WGBTestPod."
  s.description  = <<-DESC
  					This description is used to generate tags 
  					This description is used to generate tags 
  					This description is used to generate tags 
  					This description is used to generate tags 
  					This description is used to generate tags 
                   DESC
  s.homepage     = "http://www.Wangguibin.club"
  s.license      = "MIT"
  s.author             = { "Wangguibin" => "864562082@qq.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/CoderWGB/WGBTestPod.git", :tag => "#{s.version}" }
  s.source_files  = "WGBTestPodDemo", "WGBTestPodDemo/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true


  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
