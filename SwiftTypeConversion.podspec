Pod::Spec.new do |s|
  s.name = 'SwiftTypeConversion'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'A simple extension of  Swift  type conversion'
  s.homepage = 'https://github.com/CDCelion/SwiftTypeConversion'

  s.authors = { 'Celion' => 'zenghao10@126.com' }
  s.source = { :git => 'https://github.com/CDCelion/SwiftTypeConversion.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'source/*.swift'

  s.framework = 'UIKit'
  s.requires_arc = true

end
