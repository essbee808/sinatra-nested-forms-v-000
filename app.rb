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
     @pirate = 
    end
  end
end
