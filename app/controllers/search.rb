class ColourThink < Sinatra::Base

  get '/search/:colour/:word' do
    colour=params[:colour]
    word=params[:word]
    query_url = Query.new(colour,word).generate
    response = Google.new(query_url).search
    @image_urls = SearchResponse.new(response).urls
    erb :search
  end

  post '/search/:colour' do
    colour = params[:colour]
    random_word = RandomWord.new.get
    redirect "/search/#{colour}/#{random_word}"
  end

end
