
  Pod::Spec.new do |s|
    s.name = 'MufanCapacitorPluginMedia'
    s.version = '1.0.0'
    s.summary = 'Enable some media features for Capacitor such as create albums, save videos, gifs and more.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/digshare/media'
    s.author = 'Stewan Silva'
    s.source = { :git => 'https://github.com/digshare/media', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
  end