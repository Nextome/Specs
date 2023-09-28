#
# Be sure to run pod lib lint PhoenixMath.podspec to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
s.name             = 'PhoenixMath'
s.version          = '1.0.2'
s.summary          = 'PhoenixMath.'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
App module
                    DESC
s.homepage         = 'https://nextome.com/'
s.license          = { :type => 'GPL', :file => 'LICENSE' }
s.author           = { 'Nextome srl' => 'a.labellarte@nextome.com' }
s.source           = { :http => 'https://packages.nextome.dev/artifactory/nextome-sdk-cocoapods-local/PhoenixMath/1.0.2/PhoenixMath.zip' }
s.ios.deployment_target = '13.2'
s.ios.vendored_frameworks = 'PhoenixMath.xcframework'
end

