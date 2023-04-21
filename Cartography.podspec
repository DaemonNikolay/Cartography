Pod::Spec.new do |s|

  s.name         = "Cartography"
  s.version      = "4.0.2"
  s.summary      = "Declarative Auto Layout in Swift"

  s.description  = <<-DESC
                   Set up your Auto Layout constraints declaratively and without any stringly typing!
                   DESC

  s.homepage     = "https://github.com/robb/Cartography"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Robert Böhnke" => "robb@robb.is" }

  s.swift_version = "5.6"

  s.ios.deployment_target = "14.5"

  s.source = { :git => "https://github.com/robb/Cartography.git", :tag => s.version }
  s.source_files = "Cartography/*.swift"
end
