#
# Be sure to run pod lib lint path_provider_foundation_Release.podspec to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
s.name             = 'path_provider_foundation_Release'
s.version          = '2.1.4'
s.summary          = 'path_provider_foundation_Release.'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
App module
                    DESC
s.homepage         = 'https://github.com/Nextome/flutter_mapview'
s.license          = { :type => 'GPL', :file => 'LICENSE' }
s.author           = { 'Nextome srl' => 'a.labellarte@nextome.com' }
s.source           = { :http => 'https://packages.nextome.dev/artifactory/nextome-map-cocoapods-local//NextomeMap/2.1.4/Release/path_provider_foundation_Release/path_provider_foundation_Release.zip' }
s.ios.deployment_target = '13.0'
s.ios.vendored_frameworks = 'path_provider_foundation.xcframework'
end
