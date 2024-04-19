Pod::Spec.new do |s|
  s.name             = 'LiStateMachine'
  s.version          = '1.0.2'
  s.summary          = 'LiStateMachine'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TrentinoTrasportiSdk
                       DESC

  s.homepage         = 'https://gitlab.com/trentino-trasporti/ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'GPL', :file => 'LICENSE' }
  s.author           = { 'Anna Labellarte' => 'a.labellarte@nextome.com' }
  s.source           = { :http => 'https://packages.nextome.dev/artifactory/smart-ticketing-cocoapods-local/LiStateMachine/1.0.2/LiStateMachine.zip' }

  s.ios.deployment_target = '13.2'


  s.ios.vendored_frameworks = 'LiStateMachine.xcframework'
end