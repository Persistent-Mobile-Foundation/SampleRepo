Pod::Spec.new do |s|
  s.name             = 'PmfBase'
  s.version          = '1.0.0'
  s.summary          = 'Binary SDK example'
  s.homepage         = 'https://github.com/Persistent-Mobile-Foundation/SampleRepo'
  s.license          = { :type => 'Commercial', :text => 'Proprietary' }
  s.author           = { 'Company' => 'dev@company.com' }

  s.platform         = :ios, '13.0'

  s.source = {
    :git => 'https://github.com/Persistent-Mobile-Foundation/SampleRepo.git',
    :tag => s.version
  }

  s.vendored_frameworks = [
    'IBMMobileFirstPlatformFoundation.xcframework',
    'IBMMobileFoundationSwift.xcframework'
  ]

  s.requires_arc = true
end
