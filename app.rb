require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get "/name" do
        "My name is Muhannad"
    end 

    get "/hometown" do
      "My hometown is Amman"
    end
    
    get "/favorite-song" do
      "My favorite song is Love Story"
    end 
    

    
end
