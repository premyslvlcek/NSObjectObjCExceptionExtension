#
#  Be sure to run `pod spec lint NSObjectObjCExceptionExtension.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "NSObjectObjCExceptionExtension"
s.version      = "1.0.0"
s.summary      = "A short description of NSObjectObjCExceptionExtension."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description  = <<-DESC
s.homepage     = "https://github.com/premyslvlcek/NSObjectObjCExceptionExtension"
s.license      = "MIT"
s.author             = { "Premysl Vlcek" => "premysl.vlcek@strv.com" }
s.source       = { :git => "https://github.com/premyslvlcek/NSObjectObjCExceptionExtension" }
s.source_files  = "NSObjectObjCExceptionExtension/Source"
s.requires_arc = true
s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES', 'OTHER_SWIFT_FLAGS' => "$(inherited) -DGLES"}
s.ios.deployment_target = '8.0'

end
