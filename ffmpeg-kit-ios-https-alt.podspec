{
  "name": "ffmpeg-kit-ios-https",
  "version": "6.0",
  "summary": "FFmpeg Kit iOS Https Shared Framework",
  "description": "Includes FFmpeg with gmp and gnutls libraries enabled.",
  "homepage": "https://github.com/arthenica/ffmpeg-kit",
  "authors": {
    "ARTHENICA": "open-source@arthenica.com"
  },
  "license": {
    "type": "LGPL-3.0",
    "file": "ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE"
  },
  "platforms": {
    "ios": "12.1"
  },
  "requires_arc": true,
  "libraries": [
    "z",
    "bz2",
    "c++",
    "iconv"
  ],
  "source": {
    "http": "https://firebasestorage.googleapis.com/v0/b/insrepost-19c11.appspot.com/o/ffmpeg-kit-https-6.0-ios-xcframework.zip?alt=media&token=52381959-8c94-494c-a085-69b6293798a0"
  },
  "ios": {
    "frameworks": [
      "AudioToolbox",
      "AVFoundation",
      "CoreMedia",
      "VideoToolbox"
    ],
    "vendored_frameworks": [
      "ffmpegkit.xcframework",
      "libavcodec.xcframework",
      "libavdevice.xcframework",
      "libavfilter.xcframework",
      "libavformat.xcframework",
      "libavutil.xcframework",
      "libswresample.xcframework",
      "libswscale.xcframework"
    ]
  },
  "deprecated": true
}
