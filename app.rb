require 'sinatra'
require 'shotgun'

get '/cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end
