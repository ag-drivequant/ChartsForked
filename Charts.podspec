Pod::Spec.new do |s|
  s.name = "ChartsForked"
  s.version = "3.6.0"
  s.summary = "Forked version of Charts, a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/ag-drivequant/ChartsForked"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "A.G."
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.11"
  s.source = { :git => "https://github.com/ag-drivequant/ChartsForked.git", :branch => 'master' }
  s.default_subspec = "Core"
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.5.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
  end
end
