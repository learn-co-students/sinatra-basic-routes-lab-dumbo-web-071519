require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Alessandra"
    end
    get '/hometown' do
        "My hometown is Narrowsburg, New York"
    end
    get '/favorite-song' do
        "My favorite song is Purple Rain by Prince"
    end
end
