Pod::Spec.new do |s|
  s.name     = 'CalcDao'
  s.version  = '1.0.0'
  s.platform = :ios, '6.1'
  s.license  = 'MIT'
  s.summary  = 'A test calc.'
  s.homepage = 'https://github.com/DiegoArenaOlivera/CalcDao'
  s.authors   = { 'DiegoArenaOlivera' => 'degendao@gmail.com' }
  s.source   = { :git => 'https://github.com/DiegoArenaOlivera/CalcDao.git', :tag => s.version.to_s }

  s.description = 'CalcDao A test calc.'

  s.source_files = 'calcdaoapp/*.{h,m}'
  s.resources    = 'CalcDao.framework'
  s.requires_arc = true
end