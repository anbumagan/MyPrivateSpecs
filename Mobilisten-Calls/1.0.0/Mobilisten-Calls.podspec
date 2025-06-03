#
# Be sure to run `pod lib lint Mobilisten-Calls.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Mobilisten-Calls'
    s.version          = '0.1.0'
    s.summary          = 'A short description of Mobilisten-Calls.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = "https://zoho.com"
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'kishorekumar-akk' => 'kishorekumar.anbazhagan@zohocorp.com' }
    s.source           = { :http => 'https://github.com/anbumagan/testframeworks/releases/download/1.0.0/iRTCPMeeting-XCFrameworks.zip' }
    
    s.ios.vendored_frameworks = '*.xcframework'
    s.source_files = '**/*.framework/Headers/**/*.h'

      s.requires_arc = true
    
    s.ios.deployment_target = '10.0'
    
#    s.source_files = 'Mobilisten-Calls/Classes/**/*'
    
    # s.resource_bundles = {
    #   'Mobilisten-Calls' => ['Mobilisten-Calls/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
