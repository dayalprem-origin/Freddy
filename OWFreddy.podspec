Pod::Spec.new do |s|

  s.name         = "OWFreddy"
  s.version      = "1.0.0"
  s.summary      = "A JSON parsing library written in Swift"

  s.description  = <<-DESC
                   Freddy is a reusable framework for parsing JSON in Swift.
                   Its primary goal is to faciliate the safe parsing of JSON,
                   while also preserving the ease of use presented by parsing
                   JSON in Objective-C.
                   DESC

  s.homepage     = "https://github.com/dayalprem-origin/Freddy"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors      = {"Prem Dayal" => "mattm@bignerdranch.com"}

  s.ios.deployment_target     = "16.0"

  s.source = {:git => "https://github.com/dayalprem-origin/Freddy.git", :tag => "#{s.version}"}
  s.source_files  = "Sources/**/*.{h,swift}"

  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSIONS' => '3.0' }
end
