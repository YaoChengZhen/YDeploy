#
# Be sure to run `pod lib lint YDeploy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDeploy'
  s.version          = '0.1.1'
  s.summary          = '项目配置模块.'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO:配置模块，域名等、主题颜色等的配置,被每个业务模块所依赖.
                       DESC

  s.homepage         = 'https://github.com/YaoChengZhen/YDeploy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YaoChengZhen' => '2550884372@qq.com' }
  s.source           = { :git => 'https://github.com/YaoChengZhen/YDeploy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'YDeploy/Classes/**/*'
  s.dependency 'YUtilCore', '~> 0.0.3'
  
  # s.resource_bundles = {
  #   'YDeploy' => ['YDeploy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
