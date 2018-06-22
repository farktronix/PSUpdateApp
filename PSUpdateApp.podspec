Pod::Spec.new do |s|
  s.name = 'PSUpdateApp'
  s.version = '3.0'
  s.license = 'MIT'
  s.summary = 'PSUpdateApp is a simple method to notify users that a new version of your iOS app is available.'
  s.homepage = 'https://github.com/danielebogo/PSUpdateApp'
  s.author = { 'Daniele Bogo' => 'daniele@paperstreetsoapdesign.com' }
  s.source = { :git => 'https://github.com/danielebogo/PSUpdateApp.git', :tag => '3.0' }
  s.platform = :ios, '8.0'
  s.requires_arc = true
  
  s.source_files = 'PSUpdateApp/*.{h,m}'
  s.resource = 'PSUpdateApp/Localizations/**'

  s.dependency 'AFNetworking', '~> 3.0'
end
