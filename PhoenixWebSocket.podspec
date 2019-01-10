#
# Be sure to run `pod lib lint PhoenixWebSocket.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhoenixWebSocket'
  s.version          = '0.6.1'
  s.summary          = 'Port to cocoapods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Swift framework for working with websockets on Phoenix
                       DESC

  s.homepage         = 'https://modernlogic.io'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'COPYRIGHTED', :file => 'LICENSE' }
  s.author           = { 'paddlefish' => 'andy@modernlogic.io' }
  s.source           = { :git => 'git@github.com:IconfactoryNorth/PhoenixWebSocket.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = ['PhoenixWebSocket/*.h', 'PhoenixWebSocket/*.swift']
  s.swift_version = '4.2'
  
  # s.resource_bundles = {
  #   'PhoenixWebSocket' => ['PhoenixWebSocket/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Starscream', '~> 2.1.0'
end
