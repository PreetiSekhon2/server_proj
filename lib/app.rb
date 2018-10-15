require "sinatra"
require "shotgun"

get '/' do
  "Hello World - Welcome"
end

get '/secret' do
  "This is a secret"
end

get '/nosecret' do
  "This is a NOT a secret"
end

get '/info' do
  "This is info"
end

get '/orders' do
  "These are orders"
end

get '/payment' do
  "These are payments"
end

get '/cat' do
  "<div style = 'border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
