#
    # Be sure to run pod lib lint TrentinoTrasportiSdk.podspec to ensure this is a
    # valid spec before submitting.
    #
    # Any lines starting with a # are optional, but their use is encouraged
    # To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
    #
    Pod::Spec.new do |s|
    s.name             = 'TrentinoTrasportiSdk'
    s.version          = '5.2.3'
    s.summary          = 'TrentinoTrasportiSdk.'
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    s.description      = <<-DESC
    App module
                        DESC
    s.homepage         = 'https://nextome.com/'
    s.license          = { :type => 'Copyright', :text => '© 2024 Nextome srl - All Rights Reserved.' }
    s.author           = { 'Nextome srl' => 'a.labellarte@nextome.com' }
    s.source           = { :http => 'https://packages.nextome.dev/artifactory/smart-ticketing-cocoapods-local/TrentinoTrasportiSdk/5.2.3/TrentinoTrasportiSdk.zip' }
    s.ios.deployment_target = '13.2'
    s.platform     = :ios, '13.2'
    s.ios.vendored_frameworks = 'TrentinoTrasportiSdk.xcframework'

    s.dependency 'Alamofire', '5.0.0'
    s.dependency 'SwiftLocation','~> 5.1.0'
    s.dependency 'AppFolder'
    s.dependency 'Bugsnag'
    s.dependency 'SwiftLog'
    s.dependency 'SwiftState'
    s.dependency 'RealmSwift', '10.20.0'
    s.dependency 'RealmGeoQueries'
    s.dependency 'Resolver'
    s.dependency 'LiStateMachine', '1.0.7'
    end
    
