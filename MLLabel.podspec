Pod::Spec.new do |s|
s.name         = "MLLabel"
s.version      = "1.2.0"
s.summary      = "UILabel with TextKit. support Link and Expression. (iOS 7+)"

s.homepage     = 'https://github.com/molon/MLLabel'
s.license      = { :type => 'MIT'}
s.author       = { "molon" => "dudl@qq.com" }

s.source       = {
:git => "git@github.com:cochn/MLLabel.git",
:tag => "#{s.version}"
}

s.platform     = :ios, '7.0'
s.public_header_files = 'Classes/**/*.h'
s.source_files  = 'Classes/**/*.{h,m}'
s.resources = "Classes/Resource/*"
s.requires_arc  = true

end
