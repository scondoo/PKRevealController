Pod::Spec.new do |spec|
    spec.name = 'PKRevealController'
    spec.version = '2.0.7'
    spec.authors = { 'Philip Kluz' => 'philip.kluz@zuui.org' }
    spec.homepage = 'https://github.com/pkluz/PKRevealController'
    spec.summary = 'A view controller containers for iOS, enabling you to present multiple controllers on top of one another.'
    spec.license = { :type => 'MIT' }
    spec.requires_arc = true
    spec.source = { :git => 'https://github.com/scondoo/PKRevealController.git', :tag => "2.0.7" }
    spec.source_files = 'Source/**/*.{h,m}'
    spec.framework = 'UIKit', 'QuartzCore', 'Foundation'
    spec.platform = :ios, '6.0'
end