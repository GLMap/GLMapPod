Pod::Spec.new do |s|
  s.name = "GLSearchStatic"
  s.version = "1.0.1"
  s.summary = "GLSearch is an offline search engine for GLMap framework"
  s.homepage = "https://getyourmap.com"
  s.license = { :type => 'Commercial', :text => "Copyright © Evgen Bodunov" }
  s.author = { "Evgen Bodunov" => "evgen@getyourmap.com" }
  s.social_media_url = "http://twitter.com/GLMapFramework"
  s.documentation_url = "https://getyourmap.com/docs/objc/api/1.0.0/"

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source = {
    :http => "https://getyourmap.com/account/download/GLSearchStatic-1.0.0.zip", 
    :flatten => true 
  }

  s.vendored_frameworks = "GLSearch.framework"
  s.module_name = "GLSearch"
  s.resource = ['*.dat', 'categories']

  s.dependency "GLMapStatic", "= 1.0.0"
end