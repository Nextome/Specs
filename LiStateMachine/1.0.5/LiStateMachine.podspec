Pod::Spec.new do |spec|
    spec.name                     = 'LiStateMachine'
    spec.version                  = '1.0.5'
    spec.homepage                 = 'https://nextome.com/'
    spec.source                   = { :http => 'https://packages.nextome.dev/artifactory/smart-ticketing-cocoapods-local/LiStateMachine/1.0.5/LiStateMachine.zip' }
    spec.authors                  = { 'Anna Labellarte' => 'a.labellarte@nextome.com' }
    spec.license                  = { :type => 'Copyright', :text => '© 2024 Nextome srl - All Rights Reserved.' }
    spec.summary                  = 'LiStateMachine KMM library'
    spec.vendored_frameworks      = 'LiStateMachine.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13.2'
                
                
                
                
                
end