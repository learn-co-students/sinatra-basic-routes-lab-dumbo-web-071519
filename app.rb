require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do
        "Hello, World!"
    end

    get "/name" do
        "My name is Mackenzie."
    end

    get "/hometown" do
        "My hometown is Northfield, Minnesota."
    end

    get "/favorite-song" do
        "My favorite song is Butterfly by Crazy Town."
    end



end
