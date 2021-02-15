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
  @name_sample = ["Ed","Iain", "Jessie"].sample
  erb(:index)
end
 

get '/games' do
  "No time for games."
end