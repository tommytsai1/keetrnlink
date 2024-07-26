require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json"))) 
fabric_enabled = ENV['RCT_NEW_ARCH_ENABLED'] == '1'

Pod::Spec.new do |s|
  s.name            = package["name"]
  s.version         = package["version"]
  s.summary         = package["description"]
  s.description     = package["description"]
  s.homepage        = package["homepage"]
  s.license         = package["license"]
  s.platforms       = { :ios => "11.0" }
  s.author          = package["author"]
  s.source          = { :git => "https://github.com/tommytsai1/keetrnlink", :tag => "#{s.version}" }
  s.header_dir = "react_native_keet_link_sdk"


  s.source_files    = "ios/**/*.{h,m,mm,swift}"

  install_modules_dependencies(s)
end