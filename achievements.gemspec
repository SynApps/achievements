# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "achievements"
  s.version     = "0.1"
  s.authors     = ["Jeremy Fabre", "Emanuel Petre"]
  s.email       = ["jeremy.fabre@hotmail.com", "petreemanuel@gmail.com"]
  s.homepage    = ""
  s.summary     = "Achievements"
  s.description = "Achievements"

  #s.rubyforge_project = "trackman"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'ohm'
  s.add_dependency 'uuidtools'
  s.add_dependency 'activesupport'
  s.add_development_dependency "rspec"
end
