ENV['RACK_ENV'] = 'test'

require 'capybara'
require 'capybara/rspec'
require 'rspec'

require './app/app'

Capybara.app = ColourThink
