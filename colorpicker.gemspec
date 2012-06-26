# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "colorpicker/version"

Gem::Specification.new do |s|
  s.name        = "colorpicker"
  s.version     = ColorPicker::VERSION
  s.authors     = ["Yannick François"]
  s.email       = ["yannick@tigerlilyapps.com"]
  s.homepage    = "http://www.tigerlilyapps.com"
  s.summary     = %q{A JS Colorpicker}
  s.description = %q{A JS colorpicker}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
