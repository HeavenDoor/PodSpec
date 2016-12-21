Pod::Spec.new do |s|
  s.name         = "PodSpec"
  s.version      = “0.1.0”
  s.summary      = “podspec Test.”
  s.homepage     = "https://github.com/HeavenDoor/PodSpec"
  s.license      = "MIT"
  s.author       = { “shenghai” => “shenghairen@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/HeavenDoor/PodSpec.git", :tag => “0.1.0” }
  s.source_files = "HelloPodSpec/HelloPodSpec.{h,m}"
  s.requires_arc = true
  #s.dependency   "FMDB", "~> 2.0"
end
