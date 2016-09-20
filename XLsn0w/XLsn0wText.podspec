
Pod::Spec.new do |s|

  s.version      = '1.1.1'

  s.name         = 'XLsn0wText'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.author       = { "XLsn0w" => "xlsn0w@qq.com" }
  s.homepage     = "https://github.com/XLsn0w/XLsn0wText"
  s.source       = { :git => 'https://github.com/XLsn0w/XLsn0wText.git', :tag => s.version.to_s }
  
  s.requires_arc = true

  s.source_files = 'XLsn0w/**/*.{h,m}'
  s.public_header_files = 'XLsn0w/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
