#
#  Be sure to run `pod spec lint LBStyle.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LBStyledLabel"
  s.version      = "0.1beta"
  s.summary      = "Libraries for LoungeBuddy styling across different products."

  s.description  = <<-DESC
                   Labels adhering to LoungeBuddy styles guide to enforce 
                   consistent design across the brand.
                   DESC

  s.homepage     = "http://LoungeBuddy.com"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Jessica Lam" => "jessica@loungebuddy.com" }
  
  s.platform     = :ios

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/LoungeBuddy/LBStyledLabel.git", :tag => "0.1beta" }


  s.public_header_files = 'LBStyledLabel/*.h'
  s.source_files  = "LBStyledLabel/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.resources = ["Resources/Fonts/**/*"]

end
