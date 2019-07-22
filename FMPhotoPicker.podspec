@version = "0.8.3"

Pod::Spec.new do |s|
  s.name          = "FMPhotoPickerKFX"
  s.version       = @version
  s.summary       = "A modern, simple and zero-dependency photo picker with an elegant and customizable image editor"
  s.homepage      = "https://github.com/ChristianFox/FMPhotoPicker"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Tribal Media House" => "dev@tribalmedia.co.jp" }
  s.ios.deployment_target   = '9.0'
  s.source        = { :git => "https://github.com/ChristianFox/FMPhotoPicker.git", :tag => s.version }
  s.source_files  = 'Classes', 'FMPhotoPicker/FMPhotoPicker/source/**/*.swift'
  s.resources     = ['FMPhotoPicker/FMPhotoPicker/source/Assets.xcassets', 'FMPhotoPicker/FMPhotoPicker/source/**/*.xib']
end
