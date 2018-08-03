Pod::Spec.new do |s|
  s.name = "GLSearch"
  s.version = "1.0.0"
  s.summary = "GLSearch is an offline search engine for GLMap framework"
  s.homepage = "https://getyourmap.com"
  s.license = { :type => 'Commercial', :text => "Copyright © Evgen Bodunov" }
  s.author = { "Evgen Bodunov" => "evgen@getyourmap.com" }
  s.social_media_url = "http://twitter.com/GLMapFramework"
  s.documentation_url = "https://getyourmap.com/docs/objc/api/#{s.version.to_s}/"

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source = {
    :http => "https://getyourmap.com/account/download/GLSearch-#{s.version.to_s}.zip", 
    :flatten => true 
  }

  s.vendored_frameworks = "GLSearch.framework"
  s.module_name = "GLSearch"

  s.dependency "GLMap", "= #{s.version}"
end