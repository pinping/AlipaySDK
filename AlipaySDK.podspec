Pod::Spec.new do |s|
  s.name         = 'AlipaySDK'
  s.version      = '2.2.3'
  s.summary      = 'Alipay SDK 2.2.3 for iOS.'

  s.description  = <<-DESC
                   Alipay SDK 2.2.3 for iOS.
                   DESC
  s.homepage     = 'http://club.alipay.com/read-htm-tid-9976972.html'
  s.license      = { :text => 'Copyright', :text => '支付宝(中国)网络技术有限公司 版权所有.' }
  s.authors            = { 'Alipay' => 'https://www.alipay.com/' }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/MapleJ/AlipaySDK.git", :tag => "2.2.3" }

  s.resource = 'AlipaySDK.bundle'
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.public_header_files = 'AlipaySDK.framework/Headers/**/*.h'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'CoreMotion'
  s.requires_arc = true
  s.dependency 'OpenSSL-Universal', '~> 1.0.1.j-2'
end
