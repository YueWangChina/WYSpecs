
Pod::Spec.new do |s|
  s.name             = 'CZAdditionsKit'
  s.version          = '1.0.0'
  s.summary          = 'CZAdditionsKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CZAdditionsKitCZAdditionsKitCZAdditionsKitCZAdditionsKitCZAdditionsKit
                       DESC

  s.homepage         = 'https://github.com/YueWangChina/CZAdditionsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangyue' => 'wangyuexdy@163.com' }
  s.source           = { :git => 'https://github.com/YueWangChina/CZAdditionsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CZAdditionsKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CZAdditionsKit' => ['CZAdditionsKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
