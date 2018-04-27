#
# Be sure to run `pod lib lint ModularizationBaseLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMUnitLib'
  s.version          = '0.0.6'
  s.summary          = 'My MMUnitLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "this is MMUnitLib"

  s.homepage         = 'https://github.com/hyl946/MMUIKitLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyl946' => 'hyl946@163.com' }
  s.source           = { :git => 'https://github.com/hyl946/MMUnitLib.git',:tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMUnitLib/Class/*/*.{h,m}'
  s.dependency 'FMDB', '~> 2.6.2'

  s.resource_bundles = {
    'MMUnitLib' => ['MMUnitLib/bundle/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
