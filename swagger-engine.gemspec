$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "swagger/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "swagger-engine"
  s.version     = Swagger::VERSION
  s.authors     = ["koryushka"]
  s.email       = ["kiryl.karetnikau@merck.com"]
  s.homepage    = "https://github.com/koryushka/swagger-engine"
  s.summary     = "Summary of Swagger."
  s.description = "Description of Swagger."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  # s.add_development_dependency "sqlite3"
end
