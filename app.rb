require 'sinatra/base'

class App < Sinatra::Base

  post '/team' do
    @name = params[:name]

    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

end
