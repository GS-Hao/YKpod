Pod::Spec.new do |s|
s.name = "YKpod"
s.version = "1.0.2"
s.summary = "添加测试YKpod"
s.description = <<-DESC
        添加测试YKpod的工具
DESC
s.homepage = "https://github.com/GS-Hao/YKpod"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "guoshihao" => "564052903@qq.com" }
s.platform = :ios, "8.0"
s.source = { :git => "https://github.com/GS-Hao/YKpod.git", :tag => "1.0.2" }
s.source_files = "GSpod", "GSpod/**/*.{h,m}"
s.framework = "UIKit"
s.framework = "XCTest"
end
