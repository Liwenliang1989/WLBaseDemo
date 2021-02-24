
Pod::Spec.new do |s|
  s.name             = 'WLBaseDemo'
  s.version          = '0.1.0'
  s.summary          = 'WLBaseDemo for project.'

  s.description      = <<-DESC
TODO: WLBaseDemo for project.
                       DESC

  s.homepage         = 'https://github.com/Liwenliang1989'
  s.license          = 'MIT'
  s.author           = { '981851091@qq.com' => '981851091@qq.com' }
  s.source           = { :git => 'https://github.com/Liwenliang1989/WLBaseDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'WLBaseDemo/Classes/**/*'

end
