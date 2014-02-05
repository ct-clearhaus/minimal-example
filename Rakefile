require 'rspec/core/rake_task'

task :default => [:test, :run_example]

desc 'Run all specs'
RSpec::Core::RakeTask.new(:test) do |task|
  task.pattern = './spec/**/*_spec.rb'
  task.rspec_opts = '-fs --color'.split
end

desc 'Run example'
task :run_example do
  ruby 'example.rb'
end
