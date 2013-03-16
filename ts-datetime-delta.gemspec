# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ts-datetime-delta"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Allan"]
  s.date = "2012-06-11"
  s.description = "Manage delta indexes via datetime columns for Thinking Sphinx"
  s.email = "pat@freelancing-gods.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "lib/thinking_sphinx/deltas/datetime_delta.rb",
    "lib/thinking_sphinx/deltas/datetime_delta/tasks.rb"
  ]
  s.homepage = "https://github.com/pat/ts-datetime-delta"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.16"
  s.summary = "Thinking Sphinx - Datetime Deltas"
  s.test_files = ["features/step_definitions/common_steps.rb", "features/step_definitions/datetime_delta_steps.rb", "features/support/db/fixtures/thetas.rb", "features/support/db/migrations/create_thetas.rb", "features/support/env.rb", "features/support/models/theta.rb", "features/datetime_deltas.feature", "features/support/database.example.yml", "spec/spec.opts", "spec/spec_helper.rb", "spec/thinking_sphinx", "spec/thinking_sphinx/deltas", "spec/thinking_sphinx/deltas/datetime_delta_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thinking-sphinx>, [">= 1.3.8"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<thinking-sphinx>, [">= 1.3.8"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<thinking-sphinx>, [">= 1.3.8"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

