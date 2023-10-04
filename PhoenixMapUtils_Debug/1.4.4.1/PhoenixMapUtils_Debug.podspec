#
# Be sure to run pod lib lint PhoenixMapUtils_Debug.podspec to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
s.name             = 'PhoenixMapUtils_Debug'
s.version          = '1.4.4.1'
s.summary          = 'PhoenixMapUtils_Debug.'
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
s.author           = { 'Anna Labellarte' => 'a.labellarte@nextome.com' }
s.source           = { :http => 'https://packages.nextome.dev/artifactory/nextome-sdk-cocoapods-local/PhoenixMapUtils/1.4.4.1/Debug/PhoenixMapUtils_Debug.zip' }
s.ios.deployment_target = '13.2'
s.dependency 'PhoenixSdk',  '2.0.0-rc4'
s.dependency 'NextomeMap_Debug', '1.4.4'

s.ios.vendored_frameworks = 'PhoenixMapUtils.xcframework'
end

