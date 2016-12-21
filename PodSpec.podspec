Pod::Spec.new do |s|
  s.name         = "PodSpec"
  s.version      = "1.0.0"
  s.summary      = "podspec Test."
  s.homepage     = "https://github.com/HeavenDoor/PodSpec"
  s.license      = "MIT"
  s.author       = { "shenghai" => "shenghairen@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/HeavenDoor/PodSpec.git", :tag => s.version }
  s.source_files = "HelloPodSpec/HelloPodSpec.{h,m}"
  s.requires_arc = true
end