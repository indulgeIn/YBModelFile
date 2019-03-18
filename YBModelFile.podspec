

Pod::Spec.new do |s|


  s.name         = "YBModelFile"
  s.version      = "1.0"
  s.summary      = "iOS Model 自动生成工具 (数据模型)"
  s.description  = <<-DESC
  					iOS Model 自动生成工具 (数据模型)，只需传入一个 json 数据就能自动生成所需文件，拖入工程就能使用。
                   DESC

  s.homepage     = "https://github.com/indulgeIn"

  s.license      = "MIT"

  s.author       = { "杨波" => "1106355439@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/indulgeIn/YBTaskScheduler.git", :tag => "#{s.version}" }

  s.source_files = "YBModelFile/**/*.{h,m,mm}"

  s.requires_arc = true

end
