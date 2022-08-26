#
# Be sure to run `pod lib lint chanheki2022.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'chanheki2022'
  s.version          = '0.0.1'
  s.summary          = 'ios pisicine chanheki2022.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         		= 'https://github.com/chanheki/chanheki2022'
  # s.screenshots     		= 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          		= { :type => 'MIT', :file => 'LICENSE' }
  s.author           		= { 'chanheki' => 'chanhihi55@gmail.com' }
  s.source           		= { :git => 'https://github.com/chanheki/chanheki2022.git', :tag => s.version.to_s }
  s.social_media_url 		= 'https://www.instagram.com/_20200505_/'
  s.platform 				= :ios
  s.swift_version 			= '5.0'
  s.ios.deployment_target 	= '10.0'
  
  s.source_files = 'chanheki2022/Classes/**/*'
  
  # s.resource_bundles = {
  #   'chanheki2022' => ['chanheki2022/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
