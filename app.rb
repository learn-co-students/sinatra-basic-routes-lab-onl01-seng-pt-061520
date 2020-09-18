require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Cameron Hudson"
  end
  
  get '/hometown' do
    "My hometown is Utah"
  end
  
  get '/favorite-song' do
    "My favorite song is Flight"
  end
end


