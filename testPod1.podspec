#
# Be sure to run `pod lib lint testPod1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPod1'
  s.version          = '0.1.1'
  s.summary          = 'test pod for testing'
  s.swift_version    = '5.3'
  s.description      = "a very cool testPod1 for testing pod integration"
  s.homepage         = 'https://github.com/jz709u/testPod1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zisch, Jay' => 'ts-jay.zisch@rakuten.com' }
  s.source           = { :git => 'https://github.com/jz709u/testPod1.git', :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = '10.0'
  s.source_files = 'testPod1/Classes/**/*'
  
  s.resource_bundles = {
    'testPod1' => ['testPod1/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
