Pod::Spec.new do |spec|
  spec.name         = 'Gigya-iOSSDK'
  spec.version      = '3.6.0'
  spec.license      = { :type => 'Copyright' }
  spec.homepage     = 'http://developers.gigya.com/display/GD/iOS'
  spec.authors      = { 'SDK team' => 'sdks-team@gigya-inc.com' }
  spec.summary      = 'The iOS client library provides an Objective-C interface for the Gigya API'
  spec.source       = { :git => 'https://github.com/dragosAddisonLee/Gigya-iOSSDK.git' }

  spec.ios.deployment_target  = '8.0'
  
  spec.ios.vendored_frameworks = 'Frameworks/GigyaSDK.framework'
end