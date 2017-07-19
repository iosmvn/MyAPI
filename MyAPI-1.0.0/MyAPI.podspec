Pod::Spec.new do |s|
  s.name = "MyAPI"
  s.version = "1.0.0"
  s.summary = "MyAPI for static Libs."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"sundl1988@163.com"=>"sundanlong@gmail.com"}
  s.homepage = "https://github.com/iosmvn"
  s.description = "\u{4f7f}\u{5f97}\u{6211}\u{4eec}\u{63d0}\u{524d}\u{6267}\u{884c}\u{8bbe}\u{5b9a}\u{7684}script\u{ff0c}podspec\u{6587}\u{4f7f}\u{5f97}\u{6211}\u{4eec}\u{63d0}\u{524d}\u{6267}\u{884c}\u{8bbe}\u{5b9a}\u{7684}script\u{ff0c}podspec\u{6587}\u{4ef6}\u{4f7f}\u{5f97}\u{6211}\u{4eec}\u{63d0}\u{524d}\u{6267}\u{884c}\u{8bbe}\u{5b9a}\u{7684}script\u{ff0c}podspec\u{6587}\u{4ef6}\u{4f7f}\u{5f97}\u{6211}\u{4eec}\u{63d0}\u{524d}\u{6267}\u{884c}\u{8bbe}\u{5b9a}\u{7684}script\u{ff0c}podspec\u{6587}\u{4ef6}\u{6539}\u{4e3a}\u{ff1a}"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MyAPI.framework'
end
