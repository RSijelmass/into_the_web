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
    <img src='kitty.png'>
   </div>"
end
