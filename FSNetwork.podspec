Pod::Spec.new do |s|

  s.name         = "FSNetwork"
  s.version      = "0.0.1"
  s.summary      = "Fast Standard Network."
  s.homepage     = "https://github.com/ace2github/FSNetwork"
  s.license      = "MIT"
  s.author       = { "ace2github" => "173141667@qq.com" }
    
  s.source       = { :git => 'https://github.com/ace2github/FSNetwork.git', :tag => s.version, :submodules => true }

  s.requires_arc = true 

  s.source_files  = 'FSNetwork/*'
  
  s.ios.deployment_target = '8.0'
end
