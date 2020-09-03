require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is Andy!'
    end 

    get '/hometown' do
        'My hometown is Denver.'
    end

    get '/favorite-song' do
        'My favorite song is Paranoid Android.'
    end
end
