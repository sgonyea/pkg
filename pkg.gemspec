# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pkg/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Gonyea"]
  gem.email         = ["sgonyea@truecar.com"]
  gem.description   = %q{PKG turns your app into an rpm/deb package.}
  gem.summary       = %q{PKG turns your app into an rpm/deb}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "pkg"
  gem.require_paths = ["lib"]
  gem.version       = Pkg::VERSION
end
