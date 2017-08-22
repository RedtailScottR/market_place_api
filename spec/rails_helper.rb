require 'spec_helper'
ENV["RAILS_ENV"] ||= 'test'

require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
# # 

require 'shoulda/matchers'

Shoulda::Matchers.configure do |config|
  config.integrate do |with|
    # Choose a test framework:
    with.test_framework :rspec

    # Choose a library:
    with.library :active_record
    with.library :active_model
    with.library :action_controller
  end
end
