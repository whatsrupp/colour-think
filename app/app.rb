ENV['RACK_ENV'] ||= 'development'
require_relative 'env' if File.exists?('app/env.rb')
require 'sinatra/base'
require_relative 'server'
require_relative 'controllers/index'

require_relative 'models/google'
