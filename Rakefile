require 'rubygems'
require 'bundler'
require 'jeweler2'

task :test do
  # running separate rake process to avoid bundler setup clash
  sh "cd test && rake #{$*.join(' ')}"
end

Jeweler::Tasks.new do |gem|
  begin
    Bundler.setup(:default, :development)
  rescue Bundler::BundlerError => e
    $stderr.puts e.message
    $stderr.puts "Run `bundle install` to install missing gems"
    exit e.status_code
  end

  gem.name = "iron_worker_ng"
  gem.homepage = "https://github.com/iron-io/iron_worker_ruby_ng"
  gem.description = %Q{New generation ruby client for IronWorker}
  gem.summary = %Q{New generation ruby client for IronWorker}
  gem.email = "info@iron.io"
  gem.authors = ["Andrew Kirilenko", "Iron.io, Inc"]
  gem.files.exclude('.document', 'Gemfile', 'Gemfile.lock', 'Rakefile', 'iron_worker_ng.gemspec',
                    /^test/, /^examples/, /^iron_worker_examples/)
end

Jeweler::RubygemsDotOrgTasks.new
