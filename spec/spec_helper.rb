ENV['RACK_ENV'] = 'test'

require 'capybara'
require 'capybara/rspec'
require 'rspec'
require 'pry'
require_relative 'helpers/api'


require './app/app'

Capybara.app = ColourThink

require 'simplecov'
SimpleCov.start

RSpec.configure do |config|
  config.include ApiHelper
end
