#
# Be sure to run `pod lib lint MyAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyAPI'
  s.version          = '0.1.5'
  s.summary          = 'MyAPI for static Libs.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        使得我们提前执行设定的script，podspec文使得我们提前执行设定的script，podspec文件使得我们提前执行设定的script，podspec文件使得我们提前执行设定的script，podspec文件改为：
                       DESC

  s.homepage         = 'https://github.com/iosmvn'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sundl1988@163.com' => 'sundanlong@gmail.com' }
  s.source           = { :git => 'https://github.com/iosmvn/MyAPI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyAPI/Classes/**/*'
  
  s.resource_bundles = {
    'MyAPI' => ['MyAPI/Assets/*.png']
  }

  s.public_header_files = 'MyAPI/Classes/**/*.h'

  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
