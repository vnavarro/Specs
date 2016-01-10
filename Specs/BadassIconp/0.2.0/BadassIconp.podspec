#
# Be sure to run `pod lib lint BadassIconp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BadassIconp"
  s.version          = "0.2.0"
  s.summary          = "Compare os icones dos seus apps com outros da AppStore de forma fácil direto do seu app!"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
Esse pod tem como objetivo habilitar rápidos testes de icones através de comparação entre eles. Uma lista de 5 ícones é configurada através de um arquivo json de formato específico, a partir dessa lista é possível visualizar como ficaria numa página similar a da AppStore.
                       DESC

  s.homepage         = "https://github.com/vnavarro/BadassIconp"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Vitor Navarro" => "dev.vitor.navarro@gmail.com" }
  s.source           = { :git => "https://github.com/vnavarro/BadassIconp.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/vitor_navarro'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BadassIconp' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'SDWebImage', '~> 3.7'
  s.dependency 'le', '~> 1.1'
end
