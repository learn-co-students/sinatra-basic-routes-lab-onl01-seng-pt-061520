require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Dametrik"
    end
    
    get '/hometown' do 
        "My hometown is Denver, CO"
    end

    get '/favorite-song' do
        "My favorite song is Where Were You"
    end
end
