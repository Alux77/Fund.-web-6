require "sinatra"
require 'sinatra/reloader'

get "/" do
  "Hello, Alux! How's your day today?" + " GREAT!? :)"
end