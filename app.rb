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
     @
     binding.pry
    end
  end
end
