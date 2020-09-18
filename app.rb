require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    "My name is Nathaniel"
    end

    get '/hometown' do
    "My hometown is San Antonio"
    end

    get '/favorite-song' do
    "My favorite song is Down Under"
    end

end
