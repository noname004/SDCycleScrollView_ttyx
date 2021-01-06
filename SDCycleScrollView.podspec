Pod::Spec.new do |s|

s.name         = "SDCycleScrollView_ttyx"
s.version      = "0.0.1"
s.summary      = "基于SDCycleScrollView的一些小修改"

s.homepage     = "https://github.com/gsdios/SDCycleScrollView"

s.license      = "MIT"

s.author       = { "wzm" => "120137316@qq.com" }

s.platform     = :ios
s.platform     = :ios, "9.0"


s.source       = { :git => "https://github.com/noname004/SDCycleScrollView_ttyx.git", :tag => s.version}


s.source_files  = "SDCycleScrollView/Lib/SDCycleScrollView/**/*.{h,m}"


s.requires_arc = true


s.dependency 'SDWebImage', '>= 5.0.0'

end
