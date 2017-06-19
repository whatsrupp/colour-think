require 'net/http'
require 'httparty'
require './app/env'

def google_image_test

  # url = URI.parse("https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image")
  require 'net/http'
  require 'uri'
  Net::HTTP.get URI('https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image')

# response = HTTParty.get('https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image')
end
