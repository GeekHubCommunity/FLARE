require 'sinatra'
require 'rest-client'
require 'json'

CLIENT_ID = ENV[I6QKAJ8Zk5wQ0mRYPpvGt0sl9VzfeKGwojBd0cLTGQ7xEQtq]
CLIENT_SECRET = ENV[eX6tGIYxeikPxEpa3totgjos6NRJoZlzJlRyFvGXdbxXHudPDgiOWrviTNFIzlFL]

get '/' do
  erb :index, :locals => {:client_id => CLIENT_ID}
end
