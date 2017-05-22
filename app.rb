require 'sinatra'
require 'shotgun'

get '/' do
  "Hi Panteha!"
end

get '/secret' do
  "Very quitetly now."
end

get '/cat' do
   "<div class='border'>
    <img src='http://bit.ly/1eze8aE'>
   </div>
   <style contenteditable>
    .border { border: 3px dashed red;
           padding: 5;
           }
   </style>"
end
