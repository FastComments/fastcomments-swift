Pod::Spec.new do |s|
  s.name = 'FastCommentsSwift'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '4.0'
  s.version = '1.2.0'
  s.source = {"git":"https://github.com/fastcomments/fastcomments-swift.git","tag":"1.2.0"}
  s.authors = 'FastComments'
  s.license = MIT
  s.homepage = 'https://fastcomments.com'
  s.summary = 'FastCommentsSwift Swift SDK'
  s.description = 'FastComments API Client - A SDK for interacting with the FastComments API'
  s.source_files = 'FastCommentsSwift/**/*.swift'
end
