# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "iron_worker_ng"
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Kirilenko", "Iron.io, Inc"]
  s.date = "2012-07-22"
  s.description = "New generation ruby client for IronWorker"
  s.email = "info@iron.io"
  s.executables = ["iron_worker"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "VERSION",
    "bin/iron_worker",
    "lib/3rdparty/hashie/indifferent_access.rb",
    "lib/3rdparty/hashie/merge_initializer.rb",
    "lib/iron_worker_ng.rb",
    "lib/iron_worker_ng/api_client.rb",
    "lib/iron_worker_ng/client.rb",
    "lib/iron_worker_ng/code/base.rb",
    "lib/iron_worker_ng/code/binary.rb",
    "lib/iron_worker_ng/code/builder.rb",
    "lib/iron_worker_ng/code/dir_container.rb",
    "lib/iron_worker_ng/code/go.rb",
    "lib/iron_worker_ng/code/java.rb",
    "lib/iron_worker_ng/code/mono.rb",
    "lib/iron_worker_ng/code/node.rb",
    "lib/iron_worker_ng/code/perl.rb",
    "lib/iron_worker_ng/code/php.rb",
    "lib/iron_worker_ng/code/python.rb",
    "lib/iron_worker_ng/code/ruby.rb",
    "lib/iron_worker_ng/code/runtime/binary.rb",
    "lib/iron_worker_ng/code/runtime/go.rb",
    "lib/iron_worker_ng/code/runtime/java.rb",
    "lib/iron_worker_ng/code/runtime/mono.rb",
    "lib/iron_worker_ng/code/runtime/node.rb",
    "lib/iron_worker_ng/code/runtime/perl.rb",
    "lib/iron_worker_ng/code/runtime/php.rb",
    "lib/iron_worker_ng/code/runtime/python.rb",
    "lib/iron_worker_ng/code/runtime/ruby.rb",
    "lib/iron_worker_ng/feature/base.rb",
    "lib/iron_worker_ng/feature/binary/merge_exec.rb",
    "lib/iron_worker_ng/feature/common/merge_dir.rb",
    "lib/iron_worker_ng/feature/common/merge_file.rb",
    "lib/iron_worker_ng/feature/go/merge_exec.rb",
    "lib/iron_worker_ng/feature/java/merge_exec.rb",
    "lib/iron_worker_ng/feature/java/merge_jar.rb",
    "lib/iron_worker_ng/feature/mono/merge_exec.rb",
    "lib/iron_worker_ng/feature/node/merge_exec.rb",
    "lib/iron_worker_ng/feature/perl/merge_exec.rb",
    "lib/iron_worker_ng/feature/php/merge_exec.rb",
    "lib/iron_worker_ng/feature/python/merge_exec.rb",
    "lib/iron_worker_ng/feature/ruby/merge_exec.rb",
    "lib/iron_worker_ng/feature/ruby/merge_gem.rb",
    "lib/iron_worker_ng/feature/ruby/merge_gemfile.rb",
    "lib/iron_worker_ng/fetcher.rb",
    "lib/iron_worker_ng/version.rb"
  ]
  s.homepage = "https://github.com/iron-io/iron_worker_ruby_ng"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "New generation ruby client for IronWorker"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iron_core>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<zip>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler2>, [">= 0"])
    else
      s.add_dependency(%q<iron_core>, [">= 0.3.0"])
      s.add_dependency(%q<zip>, [">= 0"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler2>, [">= 0"])
    end
  else
    s.add_dependency(%q<iron_core>, [">= 0.3.0"])
    s.add_dependency(%q<zip>, [">= 0"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler2>, [">= 0"])
  end
end

