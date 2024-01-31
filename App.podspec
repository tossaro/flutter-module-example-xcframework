Pod::Spec.new do |s|
  s.name                  = 'App'
  s.version               = '0.0.1'
  s.summary               = ''
  s.description           = ''
  s.homepage              = 'https://github.com/tossaro/flutter-module-example-xcframework'
  s.license               = ''
  s.author                = { 'Hamzah Tossaro' => 'hamzah.tossaro@gmail.com' }
  s.source                = { :http => 'https://github.com/tossaro/flutter-module-example-xcframework/archive/refs/heads/main.zip' }
  s.platform              = :ios, '12.0'
  s.vendored_frameworks   = 'App.xcframework'
end
