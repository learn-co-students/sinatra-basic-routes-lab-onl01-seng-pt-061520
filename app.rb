require_relative 'config/environment'

class App < Sinatra::Base
    get ('/name') {"My name is Nick"}
    get ('/hometown') {"My hometown is Lawrenceville"}
    get ('/favorite-song') {"My favorite song is The Guilty Party"}
end
