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
      binding.pry
     @pirate = Pirate.new(params["pirate"]["name"])
    end
  end
end
