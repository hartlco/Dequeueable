Pod::Spec.new do |s|
  s.name             = 'Dequeueable'
  s.version          = '0.1.0'
  s.summary          = 'Helper functionality for type-safe UITableView and UICollectionView dequeuing'
  s.description      = 'Helper functionality for type-safe UITableView and UICollectionView dequeuing. Heavily inspired by Aleksandar Vacić  Swift essentials: http://aplus.rs/2017/swift-essentials/'

  s.homepage         = 'https://github.com/hartlco/Dequeueable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hartlco' => 'martin@hartl.co' }
  s.source           = { :git => 'https://github.com/hartlco/Dequeueable.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hartlco'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Dequeueable/Classes/**/*'
  s.frameworks = 'UIKit'
  s.swift_versions = '5.0'
end
