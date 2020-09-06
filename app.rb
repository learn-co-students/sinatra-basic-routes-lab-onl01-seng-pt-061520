require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Steve Carter"
    end

    get '/hometown' do 
        "My hometown is Brentwood" 
    end

    get '/favorite-song' do
        "My favorite song is 'Eleven'"
    end
end
