require "rspec/core"
require "rspec/sidekiq/matchers/be_processed_in"
require "rspec/sidekiq/matchers/be_retryable"
require "rspec/sidekiq/matchers/be_unique"
require "rspec/sidekiq/matchers/have_enqueued_job"
require "rspec/sidekiq/matchers/have_enqueued_jobs"
require "rspec/sidekiq/matchers/be_a_delayed_job"

RSpec.configure do |config|
  config.include RSpec::Sidekiq::Matchers
end