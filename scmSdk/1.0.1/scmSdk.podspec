Pod::Spec.new do |spec|
    spec.name                     = 'scmSdk'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://github.com/mzfkr97'
    spec.source       = { :http => 'https://github.servicechannel.com/ServiceChannel/sdk-android/raw/MSDK_ios_publishing_test_podspec/scmSdk.xcframework.zip' } 
    spec.authors                  = 'Service channel mobile team'
spec.vendored_frameworks = 'ios-arm64/scmSdk.framework'
spec.source_files = 'ios-arm64/scmSdk.framework/Headers/scmSdk.h'
    spec.license                  = { :type => 'MIT' }
  spec.preserve_paths               = "*"
spec.requires_arc                 = true
  spec.swift_version                = "5.0"
    spec.summary                  = 'Mobile team'
    spec.static_framework         = false
    spec.ios.deployment_target = '11.0'
end
