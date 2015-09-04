Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.1'
s.name = "CalcDao"
s.summary = "CalcDao."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Diego Arena Olivera" => "degendao@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/DiegoArenaOlivera/CalcDao"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DiegoArenaOlivera/CalcDao.git", :tag => "0.0.1"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
#s.framework = "UIKit"

# 8
s.source_files = "CalcDao/**/*.{m/h}"

end