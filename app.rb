require 'sinatra'

get '/:room' do
  redirect "http://g.co/hangout/#{params[:room]}", 303
end

get '/present/:room' do
  redirect "http://g.co/present/#{params[:room]}", 303
end
