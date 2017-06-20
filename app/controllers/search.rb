# Controls routes associates with searches
class ColourThink < Sinatra::Base

  get '/search/:colour/:word' do
    colour=params[:colour]
    word=params[:word]
    query_url = Query.new(colour,word).generate
    response = Google.new(query_url).search
    search_info = SearchInfo.new({
      colour: colour,
      noun: word,
      http: response
    })
    History.add(search_info)
    @image_urls = SearchResponse.new(response).urls
    @previous_searches = History.show
    erb :search
  end

  post '/search/:colour' do
    colour = params[:colour]
    random_word = RandomWord.new.get
    redirect "/search/#{colour}/#{random_word}"
  end

end
