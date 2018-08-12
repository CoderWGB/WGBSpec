Pod::Spec.new do |s|

  s.name         = "WGBCocoaKit"
  s.version      = "1.0.0"
  s.summary      = "一个日常使用的组件库 an by mySelf Objective-C CoocoaKit"

  s.description  = <<-DESC
  					             组件平时写项目用到的组件,统一pod管理,方便使用一个日常使用的组件库 
                         an by mySelf Objective-C CoocoaKit一个日常使用的组件库 
                         an by mySelf Objective-C CoocoaKit一个日常使用的组件库 
                         an by mySelf Objective-C CoocoaKit
                   DESC

  s.homepage     = "https://github.com/CoderWGB/WGBCocoaKit"
  s.license          = "MIT"
  s.author             = { "wangguibin" => "864562082@qq.com" }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/CoderWGB/WGBCocoaKit.git", :tag => "#{s.version}" }
  s.frameworks = "Foundation","UIKit","CoreText","Accelerate"
  s.libraries = 'objc','stdc++'
  s.source_files = 'WGBCocoa'
end
