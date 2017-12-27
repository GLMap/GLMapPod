Pod::Spec.new do |s|
  s.name = "GLMap"
  s.version = "0.9.1"
  s.summary = "GLMap is a fast and customizable offline vector map"
  s.homepage = "https://getyourmap.com"
  s.license = { :type => 'Commercial', :text => "Copyright © Evgen Bodunov" }
  s.author = { "Evgen Bodunov" => "evgen@getyourmap.com" }
  s.social_media_url = "http://twitter.com/GLMapFramework"

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.dependency "GLMap+DynamicLib"
  s.dependency "GLMap+DefaultStyle"
  s.dependency "GLMap+WorldMap"
end
