#
# Be sure to run `pod lib lint LBDataKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LBDataKit"
  s.version          = "0.0.4"
  s.summary          = "A short description of LBDataKit."

  s.description      = <<-DESC
                        Lounge Data from LoungeBuddy!
                       DESC

  s.homepage         = "https://github.com/LoungeBuddy/LBDataKit"
  s.license          = 'MIT'
  s.author           = { "Saul Mora" => "saul@loungebuddy.com" }
  s.source           = { :git => "https://github.com/LoungeBuddy/LBDataKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/LoungeBuddy'

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'Library/**/*.{swift,h,m,xcdatamodeld,xcmappingmodel}'
  s.exclude_files = '**/Reachability.{h,m}'

  s.header_dir = "LBDataKit"

  s.dependency 'MagicalRecord', '2.3'
  s.dependency 'Reachability', '3.2'
  s.dependency 'Bolts'
#  s.dependency 'Parse', '1.5.0'
  s.frameworks = 'CoreFoundation','Foundation','CoreLocation', 'CoreData', 'SystemConfiguration', 'Security','MobileCoreServices','CFNetwork','AudioToolbox'
  s.libraries = 'z','sqlite3'
  s.ios.vendored_frameworks = 'Library/Support/Frameworks/*.framework'
#  s.ios.preserve_paths = 'Library/Support/Frameworks/*.framework'

end
