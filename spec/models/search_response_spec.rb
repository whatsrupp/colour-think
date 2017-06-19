
describe SearchResponse do

  describe '#extract' do
    it 'extracts all the image URLS from the JSON output' do
      urls = [ "https://www.skibluemt.com/media/1106/hero-09.jpg",
               "http://www.snow-forecast.com/pistemaps/Blue-Mountain_pistemap_full.jpg",
               "http://travelinnate.com/wp-content/uploads/2016/05/Blue-Mountain-3.jpg",
               "http://www.snow-forecast.com/pistemaps/Blue-Mountain-Ski-Area_pistemap_full.jpg",
               "https://www.skibluemt.com/media/1504/blue-mountain-ski-map111714web.jpg"
             ]

      parsed_response = ruby_response
      search_response = SearchResponse.new(parsed_response)
      expect(search_response.urls).to eq urls
    end
  end

end
