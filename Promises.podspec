Pod::Spec.new do |s|
    s.name             = 'Promises'
    s.version          = '1.0.2'
    s.summary          = 'I promise the future!'
    s.description      = <<-DESC
                            It's just another Promise library that works on
                            all the Apple operating systems plus on linux.
                       DESC

    s.homepage         = 'https://theswiftdev.com/'
    s.license          = { :type => 'WTFPL', :file => 'LICENSE' }
    s.author           = { 'Tibor Bödecs' => 'mail.tib@gmail.com' }
    s.source           = { :git => 'https://github.com/CoreKit/Promises.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/tiborbodecs'

    s.ios.deployment_target = '11.0'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'
    s.watchos.deployment_target = '4.0'

    s.swift_version = '4.2'
    s.source_files = 'Sources/**/*'
    s.frameworks = 'Foundation'
end
