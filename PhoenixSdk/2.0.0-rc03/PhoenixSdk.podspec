Pod::Spec.new do |spec|
    spec.name                     = 'PhoenixSdk'
    spec.version                  = '2.0.0-rc03'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :http=> 'https://packages.nextome.dev/artifactory/cocoapods-release-local/PhoenixSdk/2.0.0-rc03/PhoenixSdk.zip'}
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'PhoenixSdk.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13.2'
    spec.dependency 'PhoenixMath'
    spec.dependency 'SSZipArchive'
                
                
                
end
