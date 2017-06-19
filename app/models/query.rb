#Constructs queries for the Google Custom Search Engine Api
class Query

  MAX_SEARCH_RESULTS = 5;

  def initialize (colour, random_word)
    @colour = colour
    @random_word = random_word
  end

  def generate
    base_url = "https://www.googleapis.com/customsearch/v1?"
    key = 'key='+ ENV['CUSTOM_SEARCH_KEY'] + "&"
    query = "q=" + colour + "%20" + random_word + "&"
    search_engine_id = 'cx='+ ENV['SEARCH_ENGINE_ID'] + "&"
    search_type = 'searchType=image'
    number_search_results = 'num=' + MAX_SEARCH_RESULTS.to_s + '&'
    base_url + query + key + number_search_results + search_engine_id + search_type
  end

  private
  attr_reader :colour, :random_word

end
