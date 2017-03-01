
Pod::Spec.new do |s|

  s.name         = "TRZXPersonalProfile"
  s.version      = "0.0.1"
  s.summary      = "TRZXPersonalProfile 关于我"

  s.homepage     = "https://github.com/TRZXDev/TTRZXPersonalProfile.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalProfile.git", :tag => s.version.to_s }

  s.source_files = "TRZXPersonalProfile/TRZXPersonalProfile/*.{h,m}"
  s.resources    = "TRZXPersonalProfile/TRZXPersonalProfile/*.{xib,png}"  

  s.dependency 'CTMediator'

  s.requires_arc = true

end