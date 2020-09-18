require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "Cameron Hudson"
    
  end


end
