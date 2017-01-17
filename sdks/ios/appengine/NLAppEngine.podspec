Pod::Spec.new do |s|
s.name             = "NLAppEngine"
s.version          = "1.5.5"
s.summary          = "This is for NeuLion project base bussiness logic."
s.homepage         = "https://github.com/NeuLion/NLFramework-iOS/iOS/NLAppEngine"
s.license          = 'NeuLion Private'
s.author           = { "Orta" => "alan.zhang@neulion.com" }
s.source           = { "http" => "https://neulion.github.io/sdks/ios/appengine/NLAppEngine-1.5.5-Relese-ios.zip"}
s.social_media_url = 'https://www.neulion.com'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = '1.5.5/*.[f]'
s.resources = ''

s.frameworks = 'UIKit', 'CoreText'
s.module_name = 'Artsy_UIFonts'
end
