require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        status = 200
        "My name is Jason"
    end
    get '/hometown' do
        status =200
        "My hometown is Bronx"
    end

    get '/favorite-song' do
        status =200
        "My favorite song is 'all that I am' "
    end
end
