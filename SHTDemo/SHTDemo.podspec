#
# Be sure to run `pod lib lint SHTDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHTDemo'
  s.version          = '0.1.1'
  s.summary          = 'efrgtbef'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
wqeetrhteryery ertter
                       DESC

  s.homepage         = 'https://github.com/303774813/SHTDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '303774813' => 'wangchao7@yiche.com' }
  s.source           = { :git => 'https://github.com/303774813/SHTDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

<<<<<<< HEAD
  s.source_files = 'SHTDemo/Classes/*.{h,m}'
=======
  s.source_files = 'SHTDemo/Classes/*'
>>>>>>> 70dfd6a16e8d5027ba75eb142af1f0b0ece43253
  
  # s.resource_bundles = {
  #   'SHTDemo' => ['SHTDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
