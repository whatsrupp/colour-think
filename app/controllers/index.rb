# Controls Routes associated with the index page
class ColourThink < Sinatra::Base

  get '/' do
    erb :index
  end

end
