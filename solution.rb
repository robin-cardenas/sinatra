require 'sinatra'

get '/' do
  erb :index
end

get '/makers/:nombre' do
  erb :index
end