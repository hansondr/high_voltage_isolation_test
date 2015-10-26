$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "demo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "demo"
  s.version     = Demo::VERSION
  s.authors     = ["Daniel Hanson"]
  s.email       = ["hansondr@gmail.com"]
  s.summary     = "A demo component to demonstrate `eager_load` error"
  s.license     = "MIT"

  s.files = Dir["{app,config,lib}/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency "high_voltage"
end
