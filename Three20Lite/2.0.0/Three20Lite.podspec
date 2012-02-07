Pod::Spec.new do |s|
  s.name     = 'Three20Lite'
  s.version  = '2.0.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Three20 is a collection of iPhone UI classes, like a photo viewer, and general utilities,' \
               'like an HTTP disk cache. This is a lite edition of three20, which contains some important' \
               'changes compared to the original Three20 project. See project homepage for more details.'
  s.homepage = 'https://github.com/aporat/three20lite.git'
  s.author   = { 'Joe Hewitt' => 'github.com/joehewitt' }
  s.source   = { :git => 'https://github.com/aporat/three20lite.git', :tag => '2.0.0' }
  s.dependency 'SBJson'
  
  s.platform = :ios
  s.source_files = 'src/*.{h,m}', 'src/{Core,Network,Navigator,UI,Style}/*.{h,m}'
  s.resources = "src/Three20.bundle"
  s.clean_paths = "Classes", "*.{plist,pch,md,m,xcodeproj}", "Examples"
  s.frameworks = 'QuartzCore'

end
