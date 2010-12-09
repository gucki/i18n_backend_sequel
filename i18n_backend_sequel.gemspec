# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n_backend_sequel}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corin Langosch"]
  s.date = %q{2010-12-09}
  s.description = %q{I18n backend which allows to store/get the translations from a database using a sequel.}
  s.email = %q{info@netskin.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "i18n_backend_sequel.gemspec",
    "lib/i18n/backend/sequel.rb",
    "lib/i18n/backend/sequel/missing.rb",
    "lib/i18n/backend/sequel/store_procs.rb",
    "lib/i18n/backend/sequel/translation.rb",
    "spec/i18n_backend_sequel_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gucki/i18n_backend_sequel}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{I18n backend which uses a Sequel Model}
  s.test_files = [
    "spec/i18n_backend_sequel_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0.5.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<sequel>, [">= 3.0.0"])
      s.add_dependency(%q<i18n>, [">= 0.5.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<sequel>, [">= 3.0.0"])
    s.add_dependency(%q<i18n>, [">= 0.5.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

