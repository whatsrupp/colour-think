require 'json'
#Handles the output from a get request
class SearchResponse

  attr_reader :response

  def initialize(json_response)
    @response = JSON.parse(json_response)
  end

  def urls
    output = []
    response['items'].each do |hash_entry|
      output << hash_entry['link']
    end
    output
  end
end
