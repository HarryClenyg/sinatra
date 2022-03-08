require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello!'
end

get '/secret' do
  "shh... Don't share!!"
end

get '/cat' do
  erb(:index)
end