Pod::Spec.new do |s|
  s.name         = "PodSpec"
  s.version      = "1.0.2"
  s.summary      = "podspecTest."
  s.homepage     = "https://github.com/HeavenDoor/PodSpec"
  s.license      = "MIT"
  s.author       = {"shenghai" => "shenghairen@gmail.com" }
  s.ios.deployment_target='7.0'
  s.source       = { :git => "https://github.com/HeavenDoor/PodSpec.git", :tag => s.version }
  s.source_files = "PodSpec/HelloPodSpec.{h,m}"
  s.requires_arc = true
end