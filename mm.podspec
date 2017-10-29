

Pod::Spec.new do |s|
  s.name             = 'mm'
  s.version          = '0.1.0'
  s.summary          = 'hgfdfghgfghgfghfghgfg'


  s.description      = 'sdfghjkdasdfghjklkjhgfdsz'

  s.homepage         = 'https://github.com/ahad11/mm'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahad11' => 'aalarifi64@gmail.com' }
  s.source           = { :git => 'https://github.com/ahad11/mm.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'mm/Classes/**/*'
  
  
end
