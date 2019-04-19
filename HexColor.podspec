Pod::Spec.new do |spec|


  spec.name         = "HexColor"
  spec.version      = "0.0.1"
  spec.summary      = "Example of CocoaPods framework."

  spec.homepage     = "https://github.com/homerooliveira/HexColor"

  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.author             = { "homerooliveira" => "homero.santos.001@acad.pucrs.br" }

  spec.source       = { :git => "https://github.com/homerooliveira/HexColor.git", :tag => "#{spec.version}" }

  spec.swift_version = '4.0'
  spec.source_files = "HexColor/**/*.{h,swift}"
  spec.platform = :ios, "11"

end
