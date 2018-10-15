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
