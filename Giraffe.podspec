#
# Be sure to run `pod lib lint Giraffe.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Giraffe'
  s.version          = '0.9.0'
  s.summary          = 'Lightweight & Elegant Networking Library in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Giraffe is a lightweight and elegant networking library in swift. The idea and most of codes comes from SwiftTalk.
                       DESC

  s.homepage         = 'https://github.com/derekcoder/Giraffe'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'derekcoder@gmail.com' => 'derekcoder@gmail.com' }
  s.source           = { :git => 'https://github.com/derekcoder/Giraffe.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Giraffe/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Giraffe' => ['Giraffe/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
