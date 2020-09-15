require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello World!"
    end

    get '/name' do 
        "My name is _____"
    end
    
    get '/hometown' do 
        "My hometown is ______"
    end

    get '/favorite-song' do 
        "My favorite song is _______"
    end

end
