# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rrd-ffi"
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["morellon"]
  s.date = "2012-01-16"
  s.description = "Provides bindings for many RRD functions (using ffi gem and librrd), as well as DSLs for graphic and rrd building. You must have librrd in your system!"
  s.email = "morellon@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "README.rdoc",
    "Rakefile",
    "examples/all.rb",
    "lib/rrd.rb",
    "lib/rrd/base.rb",
    "lib/rrd/builder.rb",
    "lib/rrd/graph.rb",
    "lib/rrd/time_extension.rb",
    "lib/rrd/version.rb",
    "lib/rrd/wrapper.rb",
    "rrd-ffi.gemspec",
    "spec/rrd/base_spec.rb",
    "spec/rrd/builder_spec.rb",
    "spec/rrd/graph_spec.rb",
    "spec/rrd/wrapper_spec.rb",
    "spec/rrd_spec.rb",
    "spec/spec_helper.rb",
    "spec/vm.xml"
  ]
  s.homepage = "http://github.com/morellon/rrd-ffi"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "RRDTool gem using librrd and ffi"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

