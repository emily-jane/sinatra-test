require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
	erb :index
 end

get '/secret' do
  'This is a very secret page'
end

get '/hello' do
	@visitor = params[:nickname]
	erb :index
end