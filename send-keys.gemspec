# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{send-keys}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Gandolfo"]
  s.date = %q{2010-10-28}
  s.description = %q{Provides cucumber steps and methods to send key presses to DOM Elements with your Capybara tests.}
  s.email = %q{mark@aussiev8.com.au}
  s.extra_rdoc_files = [
    "readme.mdown"
  ]
  s.files = [
    "Rakefile",
     "VERSION",
     "lib/send-keys.rb",
     "lib/send-keys/step_definitions/send_keys_steps.rb",
     "lib/send-keys/support/send_keys.rb",
     "readme.mdown",
     "send-keys.gemspec"
  ]
  s.homepage = %q{http://github.com/markgandolfo/send-keys}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simulate key presses in your capybara tests}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

