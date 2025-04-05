Pod::Spec.new do |s|
  # 基本元数据
  s.name         = 'ffmpeg-kit-ios-https-alt'
  s.version      = '6.0' # 注意：版本号已更新为 6.0
  s.summary      = 'FFmpeg Kit iOS Https Shared Framework'
  s.description  = 'Includes FFmpeg with gmp and gnutls libraries enabled.'
  s.homepage     = 'https://github.com/arthenica/ffmpeg-kit'

  # 作者信息
  s.authors      = { 'ARTHENICA' => 'open-source@arthenica.com' }

  # 许可证信息

  # 平台信息
  s.platform     = :ios, '12.1'

  # ARC 要求
  s.requires_arc = true

  # 依赖的系统库
  s.libraries    = ['z', 'bz2', 'c++', 'iconv']

  # 源代码来源 (注意：URL 中的版本号已更新为 v6.0)
  s.source       = { :http => 'https://github.com/huix9527/ffmpeg-kit-ios-https-alt/releases/download/v2.0.0/ffmpeg-kit-https-6.0-ios-xcframework.zip' }

  # iOS 平台特定设置
  # 依赖的系统框架
  s.ios.frameworks        = ['AudioToolbox', 'AVFoundation', 'CoreMedia', 'VideoToolbox']

  # 包含的预编译框架
  s.ios.vendored_frameworks = [
    'ffmpegkit.xcframework',
    'libavcodec.xcframework',
    'libavdevice.xcframework',
    'libavfilter.xcframework',
    'libavformat.xcframework',
    'libavutil.xcframework',
    'libswresample.xcframework',
    'libswscale.xcframework'
  ]

  # 是否已弃用
  s.deprecated   = false
end
