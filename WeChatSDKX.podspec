Pod::Spec.new do |s|
  s.name             = 'WeChatSDKX'
  s.version          = '1.8.6'
  s.summary          = 'Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, WeChat Pay, etc.'

  s.description      = <<-DESC
This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites, and WeChat Pay.
                       DESC

  s.homepage         = 'https://mp.weixin.qq.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2019 tencent.com. All rights reserved.\n' }
  s.author           = { 'tencent' => 'weixin-open@qq.com' }
  s.source           = { :http => 'https://res.wx.qq.com/op_res/R0055ZIvvDXD50eUYe1IhT4dyDRavzPn1hcrlR3ZoCbxcumqRo9LdCQyenxpGcL-', :type => "zip" }
  s.platform = :ios, '8.0'
  s.requires_arc = false
  s.source_files = 'WechatSDK1.8.6.1/*.{h}'
  s.vendored_libraries = 'WechatSDK1.8.6.1/*.a'
  s.frameworks = 'Security', 'UIKit', 'CoreGraphics', 'WebKit'
  s.libraries = 'z', 'sqlite3.0', 'c++'
end
