require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Lisa."
    end

    get "/hometown" do
        "My hometown is Worcester, MA."
    end

    get '/favorite-song' do
        "My favorite song is 'No Soy de Aqui Ni Soy de Alla'"
    end

end
