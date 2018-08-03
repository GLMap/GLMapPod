Pod::Spec.new do |s|
  s.name = "GLRouteStatic"
  s.version = "1.0.0"
  s.summary = "GLRoute is an online and offline navigation engine for GLMap"
  s.homepage = "https://getyourmap.com"
  s.license = { :type => 'Commercial', :text => "Copyright © Evgen Bodunov" }
  s.author = { "Evgen Bodunov" => "evgen@getyourmap.com" }
  s.social_media_url = "http://twitter.com/GLMapFramework"
  s.documentation_url = "https://getyourmap.com/docs/objc/api/#{s.version.to_s}/"

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source = {
    :http => "https://getyourmap.com/account/download/GLRouteStatic-#{s.version.to_s}.zip", 
    :flatten => true 
  }

  s.vendored_frameworks = "GLRoute.framework"
  s.module_name = "GLRoute"

  s.dependency "GLMapStatic", "= #{s.version}"
end
