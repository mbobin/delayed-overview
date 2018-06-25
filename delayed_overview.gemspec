$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "delayed_overview/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "delayed_overview"
  s.version     = DelayedOverview::VERSION
  s.authors     = ["Marius Bobin"]
  s.email       = ["marius@mbobin.me"]
  s.homepage    = "https://github.com/mbobin/delayed-overview"
  s.summary     = "Web interface for DelayedJob"
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "pg"
end
