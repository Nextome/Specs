Pod::Spec.new do |spec|
    spec.name                     = 'NextomeProximity'
    spec.version                  = '1.0.3'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :http=> 'https://packages.nextome.dev/artifactory/nextome-sdk-cocoapods-local/NextomeProximity/1.0.3/NextomeProximity.zip'}
    spec.authors                  = ''
    spec.license                  = { :type => 'Copyright', :text => '© 2024 Nextome srl - All Rights Reserved.' }
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'NextomeProximity.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13.2'
    spec.dependency 'NextomeMath', '2.0.0'
    spec.dependency 'SSZipArchive'
                
                
                
                
end