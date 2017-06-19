class SearchResponse

  attr_reader :response
  def initialize(parsed_json_response)
    @response = parsed_json_response
  end

  def urls
    output = []
    response['items'].each do |hash_entry|
      output << hash_entry['link']
    end
    output
  end
end
