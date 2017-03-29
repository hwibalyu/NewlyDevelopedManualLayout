Pod::Spec.new do |s|
  s.name = "NewlyDevelopedManualLayout"
  s.version = "0.1.0"
  s.summary = "UIView frame extension"
  s.homepage = "https://github.com/hwibalyu/NewlyDevelopedManualLayout"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "HAN" => "hwibalyu@naver.com" }
  s.source = { :git => "https://github.com/hwibalyu/NewlyDevelopedManualLayout.git", 
               :tag => s.version.to_s }
  s.source_files = "NewlyDevelopedManualLayout/*.swift"
  s.frameworks = "UIKit"
 
  s.ios.deployment_target = "8.0"

  s.pod_target_xcconfig = {
  "SWIFT_VERSION" => "3.0"
  }
end