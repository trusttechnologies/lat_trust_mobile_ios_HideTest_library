Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.1'
s.name = "HideSayHelloLib"
s.summary = "Test Hide Lib."
s.requires_arc = true

s.version = "0.0.1"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Kevin Torres" => "ktorres@jumpitt.com" }

s.homepage = "https://github.com/trusttechnologies/lat_trust_mobile_ios_HideTest_library"

s.source = { :http => "https://coverme-service.s3.amazonaws.com/test_lib/HideSayHelloLib.framework.zip" }

s.source_files = "HideSayHelloLib/**/*.{swift}"

s.swift_version = "4.2"

end