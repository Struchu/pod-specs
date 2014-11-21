#
# Be sure to run `pod lib lint ContentSynchronizer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ContentSynchronizer"
  s.version          = "0.0.14"
  s.summary          = "Simple library to sync content in iOS application."
  s.description      = <<-DESC
                       Library uses Bright IT sync backend to synchronize content in iOS application.
                       DESC
  s.homepage         = "http://www.bright-it.com/"
  s.license          = 'MIT'
  s.author           = { "Marcin Struś" => "marcin.strus@bright-it.com" }
  s.source           = { :git => "https://github.com/BrightIT/ios-syncer.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'ContentSynchronizer' => ['Pod/Assets/*.png']
  }

  s.dependency 'AFNetworking', '~> 2.4.1'
  s.dependency 'PromiseKit', '~> 1.0.1'
end
