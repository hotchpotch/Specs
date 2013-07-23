Pod::Spec.new do |s|
  s.name      = "KSCrypto"
  s.version   = "1.2.2"
  s.summary   = "Simple wrapper for sha1 hashing files/data."
  s.homepage  = "https://github.com/karelia/KSCrypto"
  s.author    = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source    = { :git => "https://github.com/karelia/KSCrypto.git", :tag => "v1.2.2" }
  s.license   = { :type => 'BSD', :file => 'README.md' }
  s.source_files = 'KSSHA1Stream.{h,m}'
  s.framework    = 'Security'
end
