require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do 
        "My name is Daniel"
    end

    get '/hometown' do 
        "My hometown is Califorina"
    end

    get '/favorite-song' do
        "My favorite song is Pink Panther"
    end

end
