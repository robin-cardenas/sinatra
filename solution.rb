require 'sinatra'

get '/' do
  erb :index
end

get '/maker/:nombre' do
  erb :index
end