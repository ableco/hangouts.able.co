require 'sinatra'

get '/:room' do
  redirect "https://plus.google.com/hangouts/_/able.co/#{params[:room]}", 303
end

get '/p/:room' do
  redirect "http://g.co/present/#{params[:room]}", 303
end
