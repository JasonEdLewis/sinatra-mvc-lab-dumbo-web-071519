require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do 

        erb :index
    end

    post '/' do
        @string = params[:string]
        binding.pry
        erb :result
    end

end