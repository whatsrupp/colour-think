ENV['RACK_ENV'] ||= 'development'
require_relative 'env' if File.exists?('app/env.rb')
require 'sinatra/base'
require 'pry'
require_relative 'server'
require_relative 'controllers/index'
require_relative 'controllers/search'


require_relative 'models/google'
require_relative 'models/query'
require_relative 'models/random_word'
require_relative 'models/search_response'
require_relative 'models/search_info'
