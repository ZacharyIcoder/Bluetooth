Pod::Spec.new do |s|
  s.authors      = "VeepooBle"
  s.name         = "VeepooBleSDK"
  s.version      = "1.0.0"
  s.summary      = "VeepooBle iOS SDK"
  s.description  = "iOS library for VeepooBle."
  s.homepage     = ""
  s.license      = { :type => "Commercial", :text => "Copyright (C) VeepooBle, Inc. All rights reserved."}
  s.author       = { "Tencent" => "" }
  s.source       = { :http => "https://h5.ibljk.com/files/VeepooBleSDK.zip" }
  s.requires_arc = true  
  s.platform     = :ios
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks ='VeepooBleSDK.framework'
  s.frameworks = 'CoreBluetooth'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (C) 2017 VeepooBle All rights reserved.
      LICENSE
  }
  s.dependency 'iOSDFULibrary', '~> 4.1.0'
  s.dependency 'AFNetworking', '~> 3.1.0'
  end