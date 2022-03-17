#
# Be sure to run `pod lib lint StickerPoseDetector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StickerPoseDetector_iOS'
  s.version          = '0.1.0'
  s.summary          = 'Sticker Pose Detector.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Framework for Sticker Pose Detector.
                       DESC

  s.homepage         = 'https://github.com/willbetheone'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'william' => 'zanderdev@163.com' }
  s.source           = { :git => 'https://github.com/willbetheone/StickerPoseDetector_iOS.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'StickerPoseDetector/Classes/**/*'
  
  # s.resource_bundles = {
  #   'StickerPoseDetector' => ['StickerPoseDetector/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
