Pod::Spec.new do |s|
  s.name     'AFNetworking'
  s.version  '0.8.0'
  s.summary  'A delightful iOS and OS X networking framework'
  s.homepage 'https://github.com/gowalla/AFNetworking'
  s.authors  {'Mattt Thompson' => 'm@mattt.me', 'Scott Raymond' => 'sco@gowalla.com'}
  s.source   :git => 'https://github.com/gowalla/AFNetworking.git',
             :tag => '0.8.0'
  
  s.platforms 'iOS', 'OSX'
  s.sdk '>= 4.0'
  
  s.source_files 'AFNetworking'
end