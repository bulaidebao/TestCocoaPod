Pod::Spec.new do |s|
s.name             = "TestCocoaPod"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."

s.homepage         = "https://github.com/bulaidebao/TestCocoaPod"

s.license          = 'MIT'
s.author           = { "bulaidebao" => "" }
s.source           = { :git => "https://github.com/bulaidebao/TestCocoaPod.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = "Test"
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
