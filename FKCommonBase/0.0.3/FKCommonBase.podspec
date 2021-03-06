#
# Be sure to run `pod lib lint FKCommonBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FKCommonBase'
  s.version          = '0.0.3'
  s.summary          = 'FKCommonBase'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FKCommonBase包含一些基础库
                       DESC

  s.homepage         = 'https://github.com/FateOfKing/FKCommonBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FateOfKing' => '574392788@qq.com' }
  s.source           = { :git => 'https://github.com/FateOfKing/FKCommonBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FKCommonBase/Classes/FKCommonBase.h'
  s.subspec 'BarButtonItem+Util' do |ss|
ss.source_files = 'FKCommonBase/Classes/BarButtonItem+Util/*.{h,m}'
  end
s.subspec 'UIButton+Util' do |ss|
ss.source_files = 'FKCommonBase/Classes/Button+Util/*.{h,m}'
end
s.subspec 'NSObject+Tool' do |ss|
ss.source_files = 'FKCommonBase/Classes/NSObject+Tool/*.{h,m}'
end
s.subspec 'UIColorCategory' do |ss|
ss.source_files = 'FKCommonBase/Classes/UIColorCategory/*.{h,m}'
end
s.subspec 'UIViewExt' do |ss|
ss.source_files = 'FKCommonBase/Classes/UIViewExt/*.{h,m}'
end
  # s.resource_bundles = {
  #   'FKCommonBase' => ['FKCommonBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
