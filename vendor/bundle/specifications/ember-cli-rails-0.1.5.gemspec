# -*- encoding: utf-8 -*-
# stub: ember-cli-rails 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "ember-cli-rails"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pavel Pravosud", "Jonathan Jackson"]
  s.date = "2015-02-10"
  s.email = ["pavel@pravosud.com", "jonathan.jackson1@me.com"]
  s.homepage = "https://github.com/rwz/ember-cli-rails"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.2.2"
  s.summary = "Integration between Ember CLI and Rails"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["~> 4.0"])
      s.add_runtime_dependency(%q<sprockets-rails>, ["~> 2.0"])
    else
      s.add_dependency(%q<railties>, ["~> 4.0"])
      s.add_dependency(%q<sprockets-rails>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<railties>, ["~> 4.0"])
    s.add_dependency(%q<sprockets-rails>, ["~> 2.0"])
  end
end
