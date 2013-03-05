# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chore"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tanner Burson", "Andy LeClair"]
  s.date = "2013-03-05"
  s.description = "Job processing with pluggable backends and strategies"
  s.email = "me@tannerburson.com"
  s.executables = ["chore"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/chore",
    "chore.gemspec",
    "lib/chore.rb",
    "lib/chore/cli.rb",
    "lib/chore/consumer.rb",
    "lib/chore/consumers/sqs_consumer.rb",
    "lib/chore/fetcher.rb",
    "lib/chore/hooks.rb",
    "lib/chore/job.rb",
    "lib/chore/json_encoder.rb",
    "lib/chore/lease.rb",
    "lib/chore/manager.rb",
    "lib/chore/publisher.rb",
    "lib/chore/semaphore.rb",
    "lib/chore/strategies/forked_worker_strategy.rb",
    "lib/chore/strategies/single_consumer_strategy.rb",
    "lib/chore/strategies/single_worker_strategy.rb",
    "lib/chore/strategies/thread_per_consumer_strategy.rb",
    "lib/chore/util.rb",
    "lib/chore/worker.rb",
    "script/hydrate",
    "spec/chore/consumer_spec.rb",
    "spec/chore/consumers/sqs_consumer_spec.rb",
    "spec/chore/fetcher_spec.rb",
    "spec/chore/hooks_spec.rb",
    "spec/chore/job_spec.rb",
    "spec/chore/json_encoder_spec.rb",
    "spec/chore/manager_spec.rb",
    "spec/chore/semaphore_spec.rb",
    "spec/chore/strategies/forked_worker_strategy_spec.rb",
    "spec/chore/strategies/single_consumer_strategy_spec.rb",
    "spec/chore/strategies/thread_per_consumer_strategy_spec.rb",
    "spec/chore/worker_spec.rb",
    "spec/chore_spec.rb",
    "spec/spec_helper.rb",
    "spec/test_job.rb"
  ]
  s.homepage = "http://github.com/Tapjoy/chore"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Job processing... for the future!"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<zk>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<zk>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<zk>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
  end
end

