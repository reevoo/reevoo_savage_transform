# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.homepage         = "https://github.com/reevoo/reevoo_savage_transform"
  spec.rubygems_version = "2.2.2"
  spec.summary          = "A little library to manipulate SVG path data. Path commands can be transformed."
  spec.name             = "reevoo_savage_transform"
  spec.version          = "1.3.0"
  spec.authors          = ["qhwa", "Jeremy Holland"]
  spec.description      = "A little gem for extracting and manipulating SVG vector path data. Path commands can be transfromed."
  spec.email            = ["qhwa@163.com", "jeremy@jeremypholland.com"]
  spec.license          = "MIT"
  spec.files            = `git ls-files`.split($/)
  spec.executables      = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files       = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths    = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 2.3.0"
end
