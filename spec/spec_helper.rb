ENV['RACK_ENV'] = 'test'
ENV['CUSTOM_SEARCH_KEY'] = 'dummy-key'
ENV['SEARCH_ENGINE_ID'] = 'dummy-id'

require 'capybara'
require 'capybara/rspec'
require 'rspec'
require 'pry'
require 'timecop'


require_relative 'helpers/api'


require './app/app'

Capybara.app = ColourThink

require 'simplecov'
SimpleCov.start

RSpec.configure do |config|
  config.include ApiHelper

  config.before(:each) do
    require './app/app'
  end
end
