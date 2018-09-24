require 'sinatra'
set :bind, '0.0.0.0'
set :views, "views"

get '/' do
    erb :start
end
 
get '/boshy' do
   erb :boshy
end

get '/penguin' do
   erb :penguin
end

get '/schiffman' do
   erb :schiffman
end