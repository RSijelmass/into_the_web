require 'sinatra'
require 'shotgun'

get '/' do
  "Hi Panteha!"
end

get '/secret' do
  "Very quitetly now."
end

get '/cat' do
   "<div class='brd'>
    <img src='http://bit.ly/1eze8aE'>
   </div>
   <style contenteditable>
    .brd { border: 3px dashed red;}
   </style>"
end
