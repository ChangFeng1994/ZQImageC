Pod::Spec.new do |s|

  s.name         = "ZQImageC"
  s.version      = "1.0.0"
  s.summary      = "测试ZQImage"

  s.description  = <<-DESC
      TODO:TES测试ZQImage
                         DESC

  s.homepage     = "https://www.jianshu.com/p/33a868c4ff0b"


  s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.author        = { "ChangFeng1994" => "1933515668@qq.com" }
  
  s.platform      = :ios
 
  s.ios.deployment_target = "9.0"
 
  
  s.source       = { :git => "https://github.com/ChangFeng1994/ZQImageC.git", :tag => "1.0.0" }

  s.source_files  = "Classes","Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.dependency "MJExtension"
  s.dependency "MTBlockAlertView"
  s.dependency "MBProgressHUD"
  s.dependency "FMDB"
  s.dependency "TZImagePickerController"
  s.dependency "PEPhotoCropEditor"
end
