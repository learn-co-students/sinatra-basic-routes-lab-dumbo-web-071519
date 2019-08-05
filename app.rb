require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    "Hello, World!"
    end
    get '/name' do
    "My name is Ross!"
    end
    get '/hometown' do
    "My hometown is Madison, Wisconsin!"
    end
    get '/favorite-song' do
    "My favorite song is 'Hey' by the Pixies"
    end


end
