Pod::Spec.new do |s|
  s.name             = 'HarmonyKit'
  s.version          = '0.0.4'
  s.summary          = 'Tool to generate harmony in audio frequencies in Swift.'
  s.description      = <<-DESC
HarmonyKit helps you to generate generate harmony audio frequencies in Swift. Just like Hamony Director.
                       DESC
  s.homepage         = 'https://github.com/shingt/HarmonyKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shingt' => 'shingtshin@gmail.com' }
  s.source           = { :git => 'https://github.com/shingt/HarmonyKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/**/*.{swift,h,m}'
end
