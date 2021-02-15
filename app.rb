require 'sinatra'
configure(:development) { set :session_secret, "something" }

get '/' do
  "Hello World"
end

get '/secret' do
  "Joe Wicks likes bacon."
end

get '/eds' do
  "Big Eds is here"
end

get '/trophy' do
  erb(:index)
end
 

get '/games' do
  "No time for games."
end