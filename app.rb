require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Mitchell"
    end 
    get '/hometown' do 
        "My hometown is Shreveport"
    end 
    get '/favorite-song' do 
        "My favorite song is sweet caroline"
    end

end
