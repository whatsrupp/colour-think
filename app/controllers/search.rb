# Controls routes associates with searches
class ColourThink < Sinatra::Base
  get '/search/history/:id' do
    search_info= History.read[params[:id].to_i]
    @image_urls = SearchResponse.new(search_info.http_response).urls
    @previous_searches = History.read
    @colour = search_info.colour
    @title = "#{search_info.colour.upcase} #{search_info.noun.upcase}"
    erb :search
  end

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
    History.create(search_info)
    @title = "#{colour.upcase} #{word.upcase}"
    @image_urls = SearchResponse.new(response).urls
    @previous_searches = History.read
    @colour = colour
    erb :search
  end

  post '/search/:colour' do
    colour = params[:colour]
    random_word = RandomWord.new.get
    redirect "/search/#{colour}/#{random_word}"
  end

end
