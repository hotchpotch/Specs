Pod::Spec.new do |s|
  s.name     = 'Sparrow-Framework'
  s.version  = '1.3.0'
  s.license  = 'Simplified BSD'
  s.summary  = 'Sparrow is a pure Objective-C library that was built from ground up for iPhone, iPad and iPod Touch. If you have already worked with Adobe™ Flash or Starling, you will feel right at home: Sparrow uses the same concepts and naming schemes.'
  s.homepage = 'http://gamua.com/sparrow/'
  s.author   = {
    'Daniel Sperl' => 'https://twitter.com/PrimaryFeather',
    'Holger Weissböck' => 'https://twitter.com/holgua',
    'Gamua' => 'http://gamua.com/'
  }
  s.source   = { :git => 'https://github.com/PrimaryFeather/Sparrow-Framework.git', :tag => 'v1.3' }
  s.platform = :ios
  s.source_files = 'sparrow/src/Classes/*.{h,m}'
  s.clean_paths = 'BUILDING.md', '.gitignore', 'samples/barebone', 'samples/demo', 'sparrow/doc', 'sparrow/src/Fixtures', 'sparrow/src/UnitTests*', 'sparrow/src/Sparrow.xcodeproj'
  s.frameworks = 'OpenGLES', 'OpenAL', 'QuartzCore', 'AudioToolbox', 'AVFoundation'
  s.library = 'z'
end
