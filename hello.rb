require 'sinatra'

get '/' do
	erb :index
 end

get '/secret' do
  'This is a very secret page'
end