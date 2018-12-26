

Pod::Spec.new do |s|
  s.name             = 'ComponentMiddleWare'
  s.version          = '0.0.1'
  s.summary          = 'iOS组件化开发模块调度中心'

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CTPLucky/iOS-ComponentMiddleWare'
  s.license          = "MIT"
  s.author           = { 'CTPLucky' => '1379572983@qq.com' }
  s.source           = { :git => 'git@github.com:CTPLucky/iOS-ComponentMiddleWare.git', :tag => s.version.to_s }

  s.platform         = :ios, "5.0"

  s.requires_arc     = true

  s.default_subspec = 'Code'

  s.subspec 'Code' do |ss|
        ss.source_files = "ComponentMiddleWare/ComponentScheduler/**/*.{h,m}"
    end

end
