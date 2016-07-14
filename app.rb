require 'sinatra'

class TechHookUp < Sinatra::Base
  get '/' do
    erb :generator
  end
  get '/profile' do
  erb :profile
  end
end
