Pod::Spec.new do |s|
  s.name                  = "TokyoDystopia"
  s.version               = "0.9.15"
  s.summary               = "Tokyo Dystopia is a full-text search system. You can search lots of records for some records including specified patterns."
  s.homepage              = "https://github.com/kishikawakatsumi/TokyoDystopia-iOS"
  s.license               = { :type => "LGPL", :file => "LICENSE" }
  s.author                = { "kishikawakatsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/TokyoDystopia-iOS.git", :tag => "v#{s.version}" }
  
  s.source_files          = "Vendor/**/*.{h,c}"
  s.requires_arc          = false
end
