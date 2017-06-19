ENV['RACK_ENV'] ||= 'development'

require_relative 'env'


require 'sinatra/base'
require_relative 'server'
require_relative 'controllers/index'
