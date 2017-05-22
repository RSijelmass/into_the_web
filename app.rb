require 'sinatra'
require 'shotgun'

get '/' do
  "Hi Panteha!"
end

get '/secret' do
  "Very quitetly now."
end

get '/cat' do
   "<div>
    <img src=' http://bit.ly/1eze8aE'>
   </div>"
end
