#
# Be sure to run `pod lib lint JKSwiftZero.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'JKSwiftZero'
    s.version          = '1.0.0'
    s.summary          = 'A short description of JKSwiftZero.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/nbkey/JKSwiftZero'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'nbkey' => 'jigk@winning.com.cn' }
    s.source           = { :git => 'https://github.com/nbkey/JKSwiftZero.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '10.0'
    s.swift_versions = ['5.0']
    s.source_files = 'JKSwiftZero/Classes/**/*'
    
    # 放在子工程内
    # s.resource_bundles = {
    #   'JKSwiftZero' => ['JKSwiftZero/Assets/*']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
