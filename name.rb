require "sinatra"
require 'sinatra/reloader'

get "/" do
  name = "Alux"
  "My name is #{name} & my name have #{count_vowels(name)} vowels & #{count_consonants(name)} consonants."
end

def count_vowels(name)
  vowels = name.scan(/[aeouiAEIOU]/).count
end

def count_consonants(name)
  consonants = name.scan(/[bcdlxz]/).count
end


