
Pod::Spec.new do |spec|

spec.name         = "kiss-Test"
spec.version      = "0.0.1"
spec.summary      = "A short description of kiss-Test."
spec.author             = { "Benedict Cumberbatch" => "spikelui@gmail.com" }
spec.description  = <<-DESC
asdsdabdhjwbqdbhjqwdqbwbdhjqbwhdjqwbbjd
DESC
spec.homepage   = 'https://github.com/SpikeLeeHom/ass-Test.git'
spec.license    = { :type => 'MIT', :file => 'LICENSE' }
spec.source    = { :git => 'https://github.com/SpikeLeeHom/kiss-Test.git', :tag => "#{spec.version}" }

spec.library      = 'xml2'
spec.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
spec.requires_arc = true
spec.ios.deployment_target = '9.0'
spec.ios.vendored_frameworks   = 'Source/*.framework'
end
