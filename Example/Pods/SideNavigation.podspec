#modified
Pod::Spec.new do |s|
s.name = 'SideNavigation'
  s.version = '4.5.1'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/Alamofire/Alamofire.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

if ENV['source'] == true || ENV['SideNavigation'] == true
 s.source_files = 'SideNavigation/Source/*.swift'
 else
 s.vendored_frameworks = "Carthage/Build/iOS/SideNavigation.framework"
end
end
