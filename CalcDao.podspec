Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.1'
s.name = "CalcDao"
s.summary = "CalcDao Example calc."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Diego Arena Olivera" => "degendao@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/DiegoArenaOlivera/CalcDao"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DiegoArenaOlivera/CalcDao.git", :tag => s.version.to_s}

# 7
s.framework = "UIKit"

# 8
s.source_files = "CalcDao/Source/Public/CalcDao.h"

end