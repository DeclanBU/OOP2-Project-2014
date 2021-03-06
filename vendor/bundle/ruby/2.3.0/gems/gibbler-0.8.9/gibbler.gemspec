# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gibbler}
  s.version = "0.8.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = %q{2011-02-11}
  s.description = %q{Gibbler: Git-like hashes for Ruby objects}
  s.email = %q{delano@solutious.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "CHANGES.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "gibbler.gemspec",
     "lib/gibbler.rb",
     "lib/gibbler/aliases.rb",
     "lib/gibbler/history.rb",
     "lib/gibbler/mixins.rb",
     "try/01_mixins_try.rb",
     "try/02_compat_try.rb",
     "try/05_gibbler_digest_try.rb",
     "try/10_basic_try.rb",
     "try/11_basic_sha256_try.rb",
     "try/14_extended_try.rb",
     "try/15_file_try.rb",
     "try/16_uri_try.rb",
     "try/17_complex_object_try.rb",
     "try/18_proc_try.rb",
     "try/20_time_try.rb",
     "try/30_secret_try.rb",
     "try/50_history_try.rb",
     "try/51_hash_history_try.rb",
     "try/52_array_history_try.rb",
     "try/53_string_history_try.rb",
     "try/57_arbitrary_history_try.rb",
     "try/59_history_exceptions_try.rb",
     "try/80_performance_try.rb",
     "try/90_alias_try.rb"
  ]
  s.homepage = %q{http://github.com/delano/gibbler}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gibbler}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Gibbler: Git-like hashes for Ruby objects}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<attic>, [">= 0.4.0"])
    else
      s.add_dependency(%q<attic>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<attic>, [">= 0.4.0"])
  end
end

