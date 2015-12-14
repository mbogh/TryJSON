Pod::Spec.new do |s|
  s.name             = "TryJSON"
  s.version          = "0.9.0"
  s.summary          = "TryJSON oriented JSON"
  s.description      = <<-DESC
Map JSON to objects via a protocol oriented approach
                       DESC
  s.homepage         = "https://github.com/mbogh/TryJSON"
  s.license          = 'MIT'
  s.author           = { "Morten Bøgh" => "morten@justabeech.com" }
  s.source           = { :git => "https://github.com/mbogh/TryJSON.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'TryJSON/JSONObject.swift'
end
