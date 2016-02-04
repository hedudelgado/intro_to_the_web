require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'Hello Valentina!'
end

get '/new_stuff' do
  'Hello world'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
	erb :cat_form
end

post '/named-cat' do
	p params
  @name = params[:name]
  erb(:index)
end

set :session_secret, 'super secret'



