Pod::Spec.new do |s|
  # 基本元数据
  s.name         = 'ffmpeg-kit-ios-https'
  s.version      = '5.1'
  s.summary      = 'FFmpeg Kit iOS Https Shared Framework'
  s.description  = 'Includes FFmpeg with gmp and gnutls libraries enabled.'
  s.homepage     = 'https://github.com/arthenica/ffmpeg-kit'

  # 作者信息 (从 JSON 对象转换为 Ruby Hash)
  s.authors      = { 'ARTHENICA' => 'open-source@arthenica.com' }

  # 许可证信息 (从 JSON 对象转换为 Ruby Hash, 使用符号 :type 和 :file 作为键)
  s.license      = { :type => 'LGPL-3.0', :file => 'ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE' }

  # 平台信息 (从 JSON 对象转换为对应的平台和版本)
  s.platform     = :ios, '12.1'

  # ARC 要求
  s.requires_arc = true

  # 依赖的系统库 (从 JSON 数组转换为 Ruby 数组)
  s.libraries    = ['z', 'bz2', 'c++', 'iconv']

  # 源代码来源 (从 JSON 对象转换为 Ruby Hash, 使用 :http 作为键)
  s.source       = { :http => 'https://firebasestorage.googleapis.com/v0/b/insrepost-19c11.appspot.com/o/ffmpeg-kit-https-6.0-ios-xcframework.zip?alt=media&token=52381959-8c94-494c-a085-69b6293798a0' }

  # iOS 平台特定设置
  # 依赖的系统框架 (从 JSON 数组转换为 Ruby 数组)
  s.ios.frameworks        = ['AudioToolbox', 'AVFoundation', 'CoreMedia', 'VideoToolbox']

  # 包含的预编译框架 (从 JSON 数组转换为 Ruby 数组)
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
