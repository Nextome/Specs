#
# Be sure to run pod lib lint NextomeLocalizationMapUtils_Release.podspec to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
s.name             = 'NextomeLocalizationMapUtils_Release'
s.version          = '1.4.4.3'
s.summary          = 'NextomeLocalizationMapUtils_Release.'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = 'Wrapper that allows to integrate easily the NExtome Localization SDK with the Nextome Map module'
s.homepage         = 'https://github.com/Nextome/flutter_mapview'
s.license          = { :type => 'Copyright', :text => '© 2024 Nextome srl - All Rights Reserved.' }
s.author           = { 'Anna Labellarte' => 'a.labellarte@nextome.com' }
s.source           = { :http => 'https://packages.nextome.dev/artifactory/nextome-sdk-cocoapods-local/NextomeLocalizationMapUtils/1.4.4.3/Release/NextomeLocalizationMapUtils_Release.zip' }
s.ios.deployment_target = '13.2'
s.dependency 'NextomeLocalization',  '3.0.1'
s.dependency 'NextomeMap_Release', '1.4.4'

s.ios.vendored_frameworks = 'NextomeLocalizationMapUtils.xcframework'
end

