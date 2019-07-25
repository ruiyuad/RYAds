Pod::Spec.new do |s|

  s.name         = "RuiYuAdMob"

  s.version      = "0.1.0"

  s.summary      = "An ads framework indicates universal ads types for iOS applications."

  s.description  = "Your can access RuiYuAdMob.framework into your applications to show ads such as banner ads, interstitial Ads and so on."

  s.homepage     = "https://github.com/ruiyuad"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Ruiyu" => "admin@mobiw.com" }

  s.platform     = :ios, "10.0"
  
  s.source       = { :git => "https://github.com/ruiyuad/MDAd.git", :tag => "#{s.version}" }
  
  s.swift_versions = "5.0"

  s.ios.vendored_frameworks = 'RuiYuAdMob.framework'

  s.resource = "RuiYuAdMob.bundle"  
  
#  s.resource = "Resources/RuiYuAdMob.bundle"

end

