# Controls Routes associated with the index page
class ColourThink < Sinatra::Base

  get '/' do

    @colours = [
      :pink,
      :yellow,
      :blue,
      :green,
      :orange,
      :red,
      :purple
    ]

    erb :index
  end

end
