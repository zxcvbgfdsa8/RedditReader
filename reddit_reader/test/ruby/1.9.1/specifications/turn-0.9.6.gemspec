# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{turn}
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Sawyer", "Tim Pease"]
  s.date = %q{2012-06-28}
  s.default_executable = %q{turn}
  s.description = %q{Turn provides a set of alternative runners for MiniTest, both colorful and informative.}
  s.email = ["transfire@gmail.com", "tim.pease@gmail.com"]
  s.executables = ["turn"]
  s.extra_rdoc_files = ["History.txt", "Version.txt", "LICENSE-GPL2.txt", "LICENSE-RUBY.txt", "LICENSE-MIT.txt", "Release.txt", "LICENSE.txt", "README.md"]
  s.files = ["bin/turn", "lib/turn/autoload.rb", "lib/turn/autorun.rb", "lib/turn/bin.rb", "lib/turn/colorize.rb", "lib/turn/command.rb", "lib/turn/components/case.rb", "lib/turn/components/method.rb", "lib/turn/components/suite.rb", "lib/turn/components.rb", "lib/turn/configuration.rb", "lib/turn/controller.rb", "lib/turn/core_ext.rb", "lib/turn/minitest.rb", "lib/turn/reporter.rb", "lib/turn/reporters/cue_reporter.rb", "lib/turn/reporters/dot_reporter.rb", "lib/turn/reporters/marshal_reporter.rb", "lib/turn/reporters/outline_reporter.rb", "lib/turn/reporters/pretty_reporter.rb", "lib/turn/reporters/progress_reporter.rb", "lib/turn/runners/crossrunner.rb", "lib/turn/runners/isorunner.rb", "lib/turn/runners/loadrunner.rb", "lib/turn/runners/minirunner.rb", "lib/turn/runners/solorunner.rb", "lib/turn/runners/testrunner.rb", "lib/turn/testunit.rb", "lib/turn/version.rb", "lib/turn.rb", "test/helper.rb", "test/reporter_test.rb", "test/runner", "test/test_framework.rb", "test/test_reporters.rb", "test/test_runners.rb", "try/test_autorun_minitest.rb", "try/test_autorun_testunit.rb", "try/test_counts.rb", "try/test_sample.rb", "try/test_sample2.rb", "LICENSE-MIT.txt", "Release.txt", "LICENSE.txt", "Version.txt", "README.md", "LICENSE-RUBY.txt", "LICENSE-GPL2.txt", "History.txt"]
  s.homepage = %q{http://rubygems.org/gems/turn}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Test Reporters (New) -- new output formats for Testing}
  s.test_files = ["test/reporter_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
