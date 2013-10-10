# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "savage"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Holland"]
  s.date = "2013-01-10"
  s.description = "A little gem for extracting and manipulating SVG vector path data."
  s.email = "jeremy@jeremypholland.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/savage.rb",
    "lib/savage/direction.rb",
    "lib/savage/direction_proxy.rb",
    "lib/savage/directions/arc_to.rb",
    "lib/savage/directions/close_path.rb",
    "lib/savage/directions/coordinate_target.rb",
    "lib/savage/directions/cubic_curve_to.rb",
    "lib/savage/directions/horizontal_to.rb",
    "lib/savage/directions/line_to.rb",
    "lib/savage/directions/move_to.rb",
    "lib/savage/directions/point_target.rb",
    "lib/savage/directions/quadratic_curve_to.rb",
    "lib/savage/directions/vertical_to.rb",
    "lib/savage/parser.rb",
    "lib/savage/path.rb",
    "lib/savage/sub_path.rb",
    "lib/savage/utils.rb",
    "savage.gemspec",
    "spec/savage/directions/arc_to_spec.rb",
    "spec/savage/directions/close_path_spec.rb",
    "spec/savage/directions/cubic_curve_to_spec.rb",
    "spec/savage/directions/horizontal_to_spec.rb",
    "spec/savage/directions/line_to_spec.rb",
    "spec/savage/directions/move_to_spec.rb",
    "spec/savage/directions/point_spec.rb",
    "spec/savage/directions/quadratic_curve_spec.rb",
    "spec/savage/directions/vertical_to_spec.rb",
    "spec/savage/parser_spec.rb",
    "spec/savage/path_spec.rb",
    "spec/savage/sub_path_spec.rb",
    "spec/savage_spec.rb",
    "spec/shared/command.rb",
    "spec/shared/coordinate_target.rb",
    "spec/shared/direction.rb",
    "spec/shared/point_target.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/awebneck/savage"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A little library to manipulate SVG path data"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
  end
end

