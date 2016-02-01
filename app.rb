require 'sinatra'
set :session_secret, 'super secret'

get '/' do 
	'hellooOoO!'
end


get '/secreto' do
  'This is a secret page'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end