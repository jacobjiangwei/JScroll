#
# Be sure to run `pod lib lint JScroll.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JScroll"
  s.version          = "1.0.0"
  s.summary          = "Test cocoapod JScroll"
  s.description      = <<-DESC
                       Test cocoapod JScroll! Have Fun!
                       DESC
  s.homepage         = "https://github.com/jacobjiangwei/JScroll"
  s.license          = 'MIT'
  s.author           = { "jacob.jiang" => "jacob.jiang@ringcentral.com" }
  s.source           = { :git => "https://github.com/jacobjiangwei/JScroll.git", :tag => '1.0.0' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JScroll' => ['Pod/Assets/*.png']
  }


end
