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
  "<div style='border: 3px dashed red'>
     <img src='https://i.redd.it/v35cg8cr6i521.jpg'>
   </div>"
end
 

get '/games' do
  "No time for games."
end