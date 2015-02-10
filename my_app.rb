require 'sinatra'

get '/' do
  # "Hello Sinatra"
  erb :index
end

get '/name' do
   "Here is GoldenDuckStudio"
end
