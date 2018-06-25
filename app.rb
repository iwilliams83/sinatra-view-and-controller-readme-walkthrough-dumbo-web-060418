require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @string = params["string"]
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
    @friends
    erb :friends
  end
end
