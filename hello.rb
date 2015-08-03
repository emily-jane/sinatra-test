require 'sinatra'

get '/' do
  "<div style='border: 20px dashed blue'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
 end

get '/secret' do
  'This is a very secret page'
end