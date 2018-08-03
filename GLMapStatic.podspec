Pod::Spec.new do |s|
  s.name = "GLMapStatic"
  s.version = "1.0.0"
  s.summary = "GLMap is a fast and customizable offline vector map"
  s.homepage = "https://getyourmap.com"
  s.license = { :type => 'Commercial', :text => "Copyright © Evgen Bodunov" }
  s.author = { "Evgen Bodunov" => "evgen@getyourmap.com" }
  s.social_media_url = "http://twitter.com/GLMapFramework"
  s.documentation_url = "https://getyourmap.com/docs/objc/api/#{s.version.to_s}/"

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source = {
    :http => "https://getyourmap.com/account/download/GLMapStatic-#{s.version.to_s}.zip", 
    :flatten => true 
  }

  s.vendored_frameworks = "GLMap.framework"

  s.framework = ["Accelerate", "CoreLocation"]
  s.library = ["z", "bz2", "c++"]

  s.dependency "GLMap+DefaultStyle"
  s.dependency "GLMap+WorldMap"
end
