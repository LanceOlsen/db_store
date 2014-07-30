$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "db_store/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "db_store"
  s.version     = DbStore::VERSION
  s.authors     = ["Lance Olsen"]
  s.email       = ["olsen.lance@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DbStore."
  s.description = "TODO: Description of DbStore."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["rspec/**/*"]

  s.add_dependency "rails", "~> 3.2.19"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "mysql"
end
