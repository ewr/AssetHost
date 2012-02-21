$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "asset_host_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "asset_host_core"
  s.version     = AssetHostCore::VERSION
  s.authors     = ["Eric Richardson"]
  s.email       = ["erichardson@scpr.org"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AssetHostCore."
  s.description = "TODO: Description of AssetHostCore."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  s.add_dependency "paperclip"
  s.add_dependency "brightcove-api"
  s.add_dependency "delayed_paperclip"
  s.add_dependency "will_paginate"
  s.add_dependency "thinking-sphinx"
  s.add_dependency "resque"
  s.add_dependency "less-rails-bootstrap"
  s.add_dependency "formtastic-bootstrap"
  s.add_dependency "thinking-sphinx"
  

  s.add_development_dependency "sqlite3"
end
