#
# Be sure to run `pod lib lint YPTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YPTool'
  s.version          = '0.1.0'
  s.summary          = 'YPFrameWorkTest'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
    A frameWork for YPTest,learn how to create a pod library
                       DESC

  s.homepage         = 'https://github.com/<santcool>/YPTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'santcool' => 'zhangwf@youpu.cn' }
  s.source           = { :git => 'https://github.com/<santcool>/YPTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '8.0'

    s.source_files = 'YPTool/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'YPTool' => ['YPTool/Assets/*.png']
  # }

    s.public_header_files = 'Pod/Classes/*.h'
    s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'MJRefresh'
end
