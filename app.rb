require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get('/name') {"My name is Liza Tillman"}

    get('/hometown') {"My hometown is Miami"}

    get('/favorite-song') {"My favorite song is 'Fall In Love (Your Funeral)'"}
end
