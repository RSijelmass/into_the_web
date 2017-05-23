require 'sinatra'
require 'shotgun'

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  @mood = params[:mood]
  erb(:index)
end

get '/form' do
  erb(:form)
end
