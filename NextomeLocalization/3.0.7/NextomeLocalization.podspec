Pod::Spec.new do |spec|
    spec.name                     = 'NextomeLocalization'
    spec.version                  = '3.0.7'
    spec.homepage                 = 'https://docs.nextome.dev/'
    spec.source                   = { :http=> 'https://packages.nextome.dev/artifactory/nextome-sdk-cocoapods-local/NextomeLocalization/3.0.7/NextomeLocalization.zip'}
    spec.authors                  = ''
    spec.license                  = { :type => 'Copyright', :text => '© 2025 Nextome srl - All Rights Reserved.' }
    spec.summary                  = 'The NextomeLocalization SDK opens the door to maximum customization and data intelligence, providing location and navigation capabilities, a list of points of interest on the map, and management of location-related events. '
    spec.vendored_frameworks      = 'NextomeLocalization.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13.2'
    spec.dependency 'NextomeMath', '2.0.0'
    spec.dependency 'SSZipArchive'
                
                
                
                
end