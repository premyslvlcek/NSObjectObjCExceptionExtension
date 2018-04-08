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
s.summary      = "Exception of NSObject class used for catching Obj-C exceptions"
s.homepage     = "https://github.com/premyslvlcek/NSObjectObjCExceptionExtension"
s.license      = "MIT"
s.author             = { "Premysl Vlcek" => "premysl.vlcek@strv.com" }
s.source       = { :git => "https://github.com/premyslvlcek/NSObjectObjCExceptionExtension.git", :tag => 'v1.0.0' }
s.source_files  = "NSObjectObjCExceptionExtension/Source"
s.requires_arc = true
s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES', 'OTHER_SWIFT_FLAGS' => "$(inherited) -DGLES"}
s.ios.deployment_target = '8.0'

end
