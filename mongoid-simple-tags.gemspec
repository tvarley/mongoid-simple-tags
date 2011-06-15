# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid-simple-tags}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["chebyte"]
  s.date = %q{2011-06-15}
  s.description = %q{basic and simple tagging system for mongoid}
  s.email = %q{maurotorres@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mongoid-simple-tags.rb",
    "mongoid-simple-tags.gemspec",
    "test/helper.rb",
    "test/test_mongoid-simple-tags.rb"
  ]
  s.homepage = %q{http://github.com/chebyte/mongoid-simple-tags}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{tags on mongoid made easy}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 2.0.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_runtime_dependency(%q<mongoid>, [">= 2.0.2"])
    else
      s.add_dependency(%q<mongoid>, [">= 2.0.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<mongoid>, [">= 2.0.2"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 2.0.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<mongoid>, [">= 2.0.2"])
  end
end

