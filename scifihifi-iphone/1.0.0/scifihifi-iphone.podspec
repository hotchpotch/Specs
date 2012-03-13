Pod::Spec.new do |s|
  s.name     = 'scifihifi-iphone'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Open source iPhone code from scifihifi'
  s.homepage = 'https://github.com/ldandersen/scifihifi-iphone'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }

  s.source   = { :git => 'https://github.com/ldandersen/scifihifi-iphone.git', :commit => '6c4eb60ad577737a72097d0041f3ceb59e6c41ad' }
  s.description = 'Open source iPhone code from scifihifi.'

  s.platform = :ios

  s.source_files = 'security', 'security/**/*.{h,m}', 'UI', 'UI/**/*.{h,m}'
  s.framework = 'Security'
end
