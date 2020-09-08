require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Celina"
  end 
  
  get '/hometown' do 
    "My hometown is Columbus,OH"
  end 
  
  get '/favorite-song' do 
    "My favorite song is too hard to choose"
  end 
  
end
