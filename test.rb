require 'net/http'
require 'httparty'
require './app/env'
require 'pry'

# def google_image_test
#
#   # url = URI.parse("https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image")
#   require 'net/http'
#   require 'uri'
#   Net::HTTP.get URI('https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image')
#
# # response = HTTParty.get('https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image')
# end


# require "net/https"
# require "uri"
#
# def google_image_test
#
#   uri = URI.parse("https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=AIzaSyBgT-4QEUFPq7eI0a85-tNvSemV6jHrxEs&num=5&cx=010930237107856661057:xvklyxze7uw&searchType=image")
#   http = Net::HTTP.new(uri.host, uri.port)
#   http.use_ssl = true
#   http.verify_mode = OpenSSL::SSL::VERIFY_NONE
#
#   request = Net::HTTP::Get.new(uri.request_uri)
#
#   response = http.request(request)
#   response.body
# end
