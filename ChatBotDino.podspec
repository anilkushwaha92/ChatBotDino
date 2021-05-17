#
# Be sure to run `pod lib lint ChatBotDino.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChatBotDino'
  s.version          = '0.1.3'
  s.summary          = 'ChatBotDino is the framework to work with chat bot to the give answer of the query'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: ChatBotDino is the framework to give the answer of the all qery which is you can share by this framework
                       DESC

  s.homepage         = 'https://github.com/anilkushwaha92/ChatBotDino'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anilkushwaha92' => 'anil@appypiellp.com' }
  s.source           = { :git => 'https://github.com/anilkushwaha92/ChatBotDino.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'ChatBotDino/Classes/**/*'
  s.resources = 'ChatBotDino/Assets/*'
  s.resource_bundles = {
     'ChatBotDino' =>  ['ChatBotDino/Classes/**/*.{storyboard,xib,xcassets,json,imageset,png, plist}']
   }
   s.exclude_files = "Classes/Exclude"
   s.static_framework = true
   s.dependency 'Firebase/Firestore'
   s.dependency 'FirebaseFirestoreSwift'
   s.dependency 'PaddingLabel'
   s.dependency 'ADCountryPicker'
   s.dependency 'AMKeyboardFrameTracker'
end
