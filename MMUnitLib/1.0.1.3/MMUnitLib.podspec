
Pod::Spec.new do |s|
  s.name             = 'MMUnitLib'
  s.version          = '1.0.1.3'
  s.summary          = 'My MMUnitLib.'
  s.description      = "this is MMUnitLib"
  s.homepage         = 'https://github.com/hyl946/MMUIKitLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyl946' => 'hyl946@163.com' }
  s.source           = { :git => 'https://github.com/hyl946/MMUnitLib.git',:tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMUnitLib/Class/*/*.{h,m}'
  s.dependency 'FMDB', '~> 2.6.2'

  s.resource_bundles = {
    'MMUnitLib' => ['MMUnitLib/bundle/*']
  }

end
