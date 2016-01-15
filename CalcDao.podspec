Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.name         = "CalcDao"
  s.version      = "1.0.5"
  s.summary      = "CalcDaoSDK"

  s.description  = <<-DESC
                   A longer description of CalcDao in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/DiegoArenaOlivera/CalcDao"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { 
    :type => "MIT", 
    :file => "LICENSE" 
    }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author = { "
    DiegoArenaOlivera" => "darena@codigodelsur.com" 
    }

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/DiegoArenaOlivera/CalcDao.git", :tag => 'v1.0.5' }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.preserve_paths = 'CalcDao.embeddedframework/*'
  s.platform = :ios

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = '8.0'
  s.source_files = 'CalcDao.embeddedframework/CalcDao.framework/Versions/0.0.1/Headers/*.{h}'
  s.header_dir = 'CalcDao'
  s.public_header_files = 'CalcDao.embeddedframework/CalcDao.framework/Versions/0.0.1/Headers/*.h'
  s.resources = 'CalcDao.embeddedframework/CalcDao.framework/Versions/0.0.1/Resources/*.{*}'
  s.requires_arc = false
  
  s.ios.xcconfig = { 
        'GCC_PREPROCESSOR_DEFINITIONS' => 'DEBUG=1 $(inherited) CVLIB_IMG_NOCODEC',
        'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/CalcDao/CalcDao.embeddedframework"'
  }

  s.ios.frameworks = 'CalcDao', 'SystemConfiguration', 'AudioToolbox', 'AVFoundation', 'CoreMedia', 'CoreVideo', 'CoreGraphics', 'QuartzCore'
  s.ios.libraries = 'iconv', 'c++', 'z'

end