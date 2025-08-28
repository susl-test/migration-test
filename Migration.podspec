Pod::Spec.new do |s|

  s.name         = "MIGRATION"
  s.version      = "0.0.1"
  s.summary      = "JUST TESTING"
  s.description  = "JUST TESTING"

  s.homepage     = "https://github.com/susslik/migration-test.git"
  s.license      = { :type => "MIT", :file => "License" }
  s.author       = { "Serhii Blazhko" => "s.blazhko.dev@gmail.com" }

  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/susslik/migration-test.git", :tag => s.version }
  s.source_files = "MIGRATION.xcframework/*/*.framework/Headers/*.h"

  s.vendored_frameworks = "MIGRATION.xcframework"
  s.ios.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'WebKit'

  s.static_framework = true

end


