#
#  Be sure to run `pod spec lint ADGraphs.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ADGraphs"
  s.version      = "0.1.5"
  s.summary      = "A library of graphs."

  s.description  = <<-DESC
A collection of graphs that graph data in real time as values are added. Auto scaling Y axis. Some features can be customized directly from the Storyboard.
                   DESC

  s.homepage     = "http://agidev.se"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  #s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "Marcel Hasselaar" => "marcel@agidev.se" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@github.com:/marhas/ADGraphs.git", :tag => "0.1.5" }
  s.source_files  = "PulseGraph/**/*.swift"
  s.exclude_files = "Classes/Exclude", "PulseGraphTests"

  # s.public_header_files = "Classes/**/*.h"

  s.dependency 'XCGLogger', '~> 3.0'

end
