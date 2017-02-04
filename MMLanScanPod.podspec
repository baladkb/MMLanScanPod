Pod::Spec.new do |s|
  s.name             = 'MMLanScanPod'
  s.version          = '0.2.1'
  s.summary          = 'MMLanScan is an open source project for iOS that helps you scan your network and shows the available devices and their MAC Address, hostname and Brand name.'
  
  s.description  = <<-DESC
  MMLanScan is an open source project for iOS that helps you scan your network and shows the available devices and their MAC Address, hostname and Brand name.

  Features
+ Scans and finds available hosts in your network
+ Shows IP Address
+ Shows MAC Address
+ Shows Brand of device based on MAC Address
+ Shows hostname (if available)
+ Scan any subnet (not only /24)
+ Gives you the ability to update the OUI (MAC-Brand mappings) plist file. Check in MainPresenter.m for more details
                   DESC

  s.homepage         = 'https://github.com/mavris/MMLanScanPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'mavris' => 'michaelmavris@gmail.com' }
  s.source           = { :git => 'https://github.com/mavris/MMLanScanPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MMLanScan/**/*.{h,m}'
end
