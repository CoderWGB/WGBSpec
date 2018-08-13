Pod::Spec.new do |s|

  s.name         = "WGBCocoaKit"
  s.version      = "1.1.1"
  s.summary      = "一个日常使用的组件库"

  s.description  = <<-DESC
  					组件平时写项目用到的组件,统一pod管理,方便使用
                   DESC

  s.homepage     = "https://github.com/CoderWGB/WGBCocoaKit"

  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "wangguibin" => "864562082@qq.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/CoderWGB/WGBCocoaKit.git", :tag => "#{s.version}" }
  s.source_files  = "WGBCocoaKit/**/WGBCocoa.h"
  s.public_header_files = "WGBCocoaKit/**/WGBCocoa.h"
  s.libraries = "objc", "stdc++"
  s.frameworks = "UIKit", "Foundation","Accelerate","CoreText"
  s.requires_arc = true

  s.subspec 'FoundationModule' do |ss|
  			ss.source_files = "WGBCocoaKit/Foundation/**/*.{h,m}"
    end
  s.subspec 'UIKitModule' do |ss|
  			ss.source_files = "WGBCocoaKit/UIKit/**/*.{h,m}"
    end

end
