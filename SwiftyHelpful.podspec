Pod::Spec.new do |s|
  s.name             = 'SwiftyHelpful'
  s.version          = '0.1.0'
  s.swift_version    = '4.2'
  s.summary          = 'Swift extensions use for minimize of your develope time' 
  s.homepage         = 'https://github.com/tamhuynh5288/SwiftyHelpful'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tam Huynh' => 'tamhuynh5288@gmail.com' }

  s.source           = { :git => 'https://github.com/tamhuynh5288/SwiftyHelpful.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Source/*.swift'
 
end