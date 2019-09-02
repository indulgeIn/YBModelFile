

Pod::Spec.new do |s|


  s.name         = "YBModelFile"
  s.version      = "1.0.3"
  s.summary      = "iOS 效率工具：自动生成 Model 文件（数据模型） /  iOS efficiency tool : create data model files automatically"
  s.description  = <<-DESC
  					iOS 效率工具：自动生成 Model 文件（数据模型） /  iOS efficiency tool : create data model files automatically
            只需传入一个 json 数据就能自动生成所需文件，拖入工程就能使用。
                   DESC

  s.homepage     = "https://github.com/indulgeIn"

  s.license      = "MIT"

  s.author       = { "杨波" => "1106355439@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/indulgeIn/YBModelFile.git", :tag => "#{s.version}" }

  s.source_files = "YBModelFile/**/*.{h,m}"

  s.requires_arc = true

end
