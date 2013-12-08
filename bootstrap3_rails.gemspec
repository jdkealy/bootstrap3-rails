$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap3_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap3_rails"
  s.version     = Bootstrap3Rails::VERSION
  s.authors     = ["John Kealy"]
  s.email       = ["jdkealy@gmail.com"]
  s.homepage    = "http://johnkealy.com"
  s.summary     = "just a wrapper for adding bootstrap assets to your app"
  s.description = "same as above"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "sqlite3"
end
