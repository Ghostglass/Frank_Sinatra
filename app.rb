# myapp.rb
require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Halloumi and Lasagna"
end

get '/cat' do
  '<div style="border:10px dotted orange;">
  <img style="border:10px dotted gold;"src="https://i.pinimg.com/originals/e1/d0/ee/e1d0ee4a65813fe86d102185b2e8d37f.jpg">
  </div>'
end
