# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jenkins_api_client}
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kannan Manickam"]
  s.date = %q{2013-06-09}
  s.default_executable = %q{jenkinscli}
  s.description = %q{
This is a simple and easy-to-use Jenkins Api client with features focused on
automating Job configuration programaticaly and so forth}
  s.email = ["arangamani.kannan@gmail.com"]
  s.executables = ["jenkinscli"]
  s.files = [
    ".gitignore",
    ".jenkins.yml",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "LICENCE",
    "README.md",
    "Rakefile",
    "bin/jenkinscli",
    "config/login.yml.example",
    "java_deps/jenkins-cli.jar",
    "jenkins_api_client.gemspec",
    "lib/jenkins_api_client.rb",
    "lib/jenkins_api_client/build_queue.rb",
    "lib/jenkins_api_client/cli/base.rb",
    "lib/jenkins_api_client/cli/helper.rb",
    "lib/jenkins_api_client/cli/job.rb",
    "lib/jenkins_api_client/cli/node.rb",
    "lib/jenkins_api_client/cli/system.rb",
    "lib/jenkins_api_client/client.rb",
    "lib/jenkins_api_client/exceptions.rb",
    "lib/jenkins_api_client/job.rb",
    "lib/jenkins_api_client/node.rb",
    "lib/jenkins_api_client/system.rb",
    "lib/jenkins_api_client/version.rb",
    "lib/jenkins_api_client/view.rb",
    "scripts/login_with_irb.rb",
    "spec/func_tests/client_spec.rb",
    "spec/func_tests/job_spec.rb",
    "spec/func_tests/node_spec.rb",
    "spec/func_tests/spec_helper.rb",
    "spec/func_tests/system_spec.rb",
    "spec/func_tests/view_spec.rb",
    "spec/unit_tests/build_queue_spec.rb",
    "spec/unit_tests/client_spec.rb",
    "spec/unit_tests/fixtures/files/computer_sample.xml",
    "spec/unit_tests/fixtures/files/job_sample.xml",
    "spec/unit_tests/job_spec.rb",
    "spec/unit_tests/node_spec.rb",
    "spec/unit_tests/spec_helper.rb",
    "spec/unit_tests/system_spec.rb",
    "spec/unit_tests/view_spec.rb"
  ]
  s.homepage = %q{https://github.com/arangamani/jenkins_api_client}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Jenkins JSON API Client}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0.16.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 1.1.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0.16.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<terminal-table>, [">= 1.4.0"])
      s.add_dependency(%q<mixlib-shellout>, ["~> 1.1.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0.16.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<terminal-table>, [">= 1.4.0"])
    s.add_dependency(%q<mixlib-shellout>, ["~> 1.1.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
