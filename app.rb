require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base
  # code other routes/actions here
    get '/' do
     erb :root
    end

    get '/new' do
     erb :new
    end

    post '/pirates' do
     @pirate = Pirate.new(params["pirate"])
     ships = params["pirate"]["ships"]
     @ship_1 = ships[0]
     @ship_2 = ships[1]
     binding.pry
    end

    get '/show' do
      erb :show
    end
  end
end
