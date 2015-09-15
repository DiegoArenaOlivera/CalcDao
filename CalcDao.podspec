Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.name         = "CalcDao"
  s.version      = "1.0.0"
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
    DiegoArenaOlivera" => "degendao@gmail.com" 
    }

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/DiegoArenaOlivera/CalcDao.git", :tag => s.version.to_s }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios

  s.ios.deployment_target = "8.1"

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.source_files  = "CalcDao.framework/Versions/0.0.1/Headers/*.{h}"
  s.ios.header_dir = 'CalcDao'
  s.ios.public_header_files = "CalcDao.framework/Versions/0.0.1/Headers/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.ios.resources = "CalcDao.framework/Versions/0.0.1/Resources/*.{*}"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.frameworks = "CalcDao", 'AVFoundation', 'AudioToolbox', 'CoreMedia'
  s.libraries = "iconv", "c++", "z"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.requires_arc = false

end
