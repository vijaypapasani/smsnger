# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smsnger}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["watsonian"]
  s.date = %q{2010-01-26}
  s.description = %q{A Ruby library to send text messenges for free via email (extracted from the SMS-Fu Rails plugin by Brendan Lim).}
  s.email = %q{watsonian@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/carriers.yml",
     "lib/smsnger.rb",
     "smsnger.gemspec",
     "test/helper.rb",
     "test/test_smsnger.rb"
  ]
  s.homepage = %q{http://github.com/watsonian/smsnger}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Ruby library to send text messenges for free via email.}
  s.test_files = [
    "test/helper.rb",
     "test/test_smsnger.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pony>, [">= 0.6"])
    else
      s.add_dependency(%q<pony>, [">= 0.6"])
    end
  else
    s.add_dependency(%q<pony>, [">= 0.6"])
  end
end

