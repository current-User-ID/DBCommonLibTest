

Pod::Spec.new do |s|
  s.name                  = 'DBCommonLibTest'
  s.version               = '0.0.6'
  s.summary               = '基础库'
  s.description           = <<-DESC
语音合成、语音识别等SDK的基础库
                          DESC
  s.homepage              = 'https://github.com/lmhname123/DBCommonLibTest'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { '李明辉' => 'liminghui@data-baker.com' }
  s.source                = { :git => 'https://github.com/lmhname123/DBCommonLibTest.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  # s.source_files        = 'DBCommonLibTest/Classes/**/*'
  s.vendored_frameworks   = 'DBCommonLibTest/Classes/*.framework'
end
