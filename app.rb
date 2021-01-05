# myapp.rb
require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Halloumi and Lasagna"
end
