#
# Be sure to run `pod lib lint SnapReachability.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SnapReachability'
  s.version          = '0.1.0'
  s.summary          = 'SnapReachability helps you to acces device network connectivity status with ease.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SnapReachability uses delagtion pattern to notify about network events, also it handle Realtime network detection.
                       DESC

  s.homepage         = 'https://github.com/DominatorVbN/SnapReachability'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DominatorVbN' => 'amit.samant@engineerbabu.in' }
  s.source           = { :git => 'https://github.com/DominatorVbN/SnapReachability.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SnapReachability/Classes/**/*'
  s.swift_versions = '4.2'
  # s.resource_bundles = {
  #   'SnapReachability' => ['SnapReachability/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
