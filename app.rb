require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello!"
end

get '/secret' do
  "This is secret!"
end

get '/other' do
  "This is other page section!"
end

get '/cat' do
  erb(:index)
end

 