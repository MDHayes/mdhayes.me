require 'sinatra'

get '/' do
  erb :index
end

not_found do
   erb :index
end
