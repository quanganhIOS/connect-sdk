Pod::Spec.new do |s|
# pod name (1)
s.name = 'Connect-SDK-Update'
# pod version. (2)
s.version = '1.2.1'
s.summary = 'Connect-SDK-Update'
s.description = <<-DESC
This is extension Library for IOS
DESC
# home page . (3)
s.homepage = 'https://github.com/quanganhIOS/connect-sdk'
s.license = { type: 'MIT', file: 'LICENSE' }
s.authors = { 'AnhVq' => 'anhvq.hn@gmail.com' }


s.ios.deployment_target = '10.0'

s.swift_version = '4.2'
# source git (4)
s.source = { git: 'https://github.com/quanganhIOS/connect-sdk.git', tag: s.version }
# source file (5)
s.source_files = "Sources", "*.{h,m}"

end