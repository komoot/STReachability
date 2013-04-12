#
# Be sure to run `pod spec lint STReachability.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "STReachability"
  s.version      = "0.0.1"
  s.summary      = "An SCNetworkReachability wrapper with an obscenely simple API."
  # s.description  = <<-DESC
  #                   An optional longer description of STReachability
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = 'https://github.com/cysp/STReachability'

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  # `LICEN{C,S}E*.*', however if the name is different, specify it.
  s.license      = 'MPL 2.0'

  # Specify the authors of the library, with email addresses. You can often find
  # the email addresses of the authors by using the SCM log. E.g. $ git log
  #
  s.author       = { 'cysp' => 's@chikachow.org' }

  # Specify the location from where the source should be retrieved.
  #
  s.source       = { :git => 'https://github.com/komoot/STReachability.git' , :commit => '16d898622e13d2a7765d07238c2439d3a48cb246' }

  # If this Pod runs only on iOS or OS X, then specify the platform and
  # the deployment target.
  #
  s.platform     = :ios, '4.3'

  
  s.source_files = 'STReachability/STReachability.{h,m}'
  s.requires_arc = true

end
