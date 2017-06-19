class ColourThink < Sinatra::Base

  get '/searches/:colour' do
    colour = params[:colour]
  end

end
