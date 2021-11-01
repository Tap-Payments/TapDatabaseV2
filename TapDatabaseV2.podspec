Pod::Spec.new do |tapDatabase|
    
    tapDatabase.platform                = :ios
    tapDatabase.ios.deployment_target   = '10.0'
    tapDatabase.swift_version           = '4.2'
    tapDatabase.name                    = 'TapDatabaseV2'
    tapDatabase.summary                 = 'Very simple and useful Firebase Database wrapper.'
    tapDatabase.requires_arc            = true
    tapDatabase.version                 = '1.0.0'
    tapDatabase.license                 = { :type => 'MIT', :file => 'LICENSE' }
    tapDatabase.author                  = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapDatabase.homepage                = 'https://github.com/Tap-Payments/TapDatabaseV2'
    tapDatabase.source                  = { :git => 'https://github.com/Tap-Payments/TapDatabaseV2.git', :tag => tapDatabase.version.to_s }
    tapDatabase.source_files            = 'TapDatabase/Source/*.swift'
    
    tapDatabase.dependency 'TapAdditionsKitV2'
    
end
