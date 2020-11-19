#
# Be sure to run `pod lib lint GetuiCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GetuiCore'
  s.version          = '1.0.0.0'
  s.summary          = '个推基础组件'
  s.homepage         = 'https://github.com/GetuiLaboratory/getui-core-ios-cocoapods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aklee' => 'linwt@getui.com' }
  s.source           = { :git => 'https://github.com/GetuiLaboratory/getui-core-ios-cocoapods.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'GetuiCore.framework'

  s.libraries = 'c++', 'resolv', 'sqlite3', 'xml2', 'z' 
  s.frameworks = 'UIKit', 'Foundation', 'CoreTelephony', 'CoreLocation', 'UserNotifications', 'SystemConfiguration'

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC'}

 
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
