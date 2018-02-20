Pod::Spec.new do |s|
  s.name = "GLMap"
  s.version = "0.9.3"
  s.summary = "GLMap is a fast and customizable offline vector map"
  s.homepage = "https://getyourmap.com"
  s.license = { :type => 'Commercial', :text => "Copyright © Evgen Bodunov" }
  s.author = { "Evgen Bodunov" => "evgen@getyourmap.com" }
  s.social_media_url = "http://twitter.com/GLMapFramework"
  s.documentation_url = "https://getyourmap.com/docs/objc/api/#{s.version.to_s}/"

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source = {
    :git => "https://github.com/GLMap/GLMapPod.git", 
    :tag => "#{s.version}"
  }

  s.dependency "GLMap+DynamicLib", "= #{s.version}"
  s.dependency "GLMap+DefaultStyle"
  s.dependency "GLMap+WorldMap"
end
