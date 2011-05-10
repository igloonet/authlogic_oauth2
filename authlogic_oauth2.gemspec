# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "authlogic_oauth2/version"

Gem::Specification.new do |s|
  s.name        = "authlogic_oauth2"
  s.version     = AuthlogicOauth2::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew Hite"]
  s.email       = ["andrew@andrew-hite.com"]
  s.summary     = ""
  s.description = ""
  s.add_dependency('authlogic')
  s.add_dependency('oauth2')

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
