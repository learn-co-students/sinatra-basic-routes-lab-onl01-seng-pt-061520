require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Idalis"
    end 

    get '/hometown' do 
        "My hometown is Santa Rosa  "
    end 

    get '/favorite-song' do 
        "My favorite song is 'Location' from Khalid"
    end 
end
