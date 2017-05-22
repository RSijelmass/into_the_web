require 'sinatra'
require 'shotgun'

get '/cat' do
  # array = ['Amigo','Oscar', 'Viking']
  # name = array[rand(2)]
  erb(:index)
end
