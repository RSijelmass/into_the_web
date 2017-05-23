require 'sinatra'
require 'shotgun'

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @mood = params[:mood]
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @mood = params[:mood]
  erb(:index)
end

get '/form' do
p params
erb(:form)
end
