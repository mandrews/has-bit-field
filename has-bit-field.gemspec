# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "has-bit-field/version"

Gem::Specification.new do |s|
  s.name        = "mandrews-has-bit-field"
  s.version     = Has::Bit::Field::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paul Barry", 'Michael Andrews']
  s.email       = ["mail@paulbarry.com"]
  s.homepage    = "http://github.com/mandrews/has-bit-field"
  s.summary     = "Provides an easy way to work with bit fields in active record"
  s.description = "Provides an easy way to work with bit fields in active record"

  s.rubyforge_project = "mandrews-has-bit-field"
  s.add_development_dependency "sqlite3-ruby"
  s.add_development_dependency "activerecord", "~> 2.3.5"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
