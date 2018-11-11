require 'pry'

def reverse_each_word(string)
  string.each do |words|
    words.split(" ").reverse.join(" ")
  end
  return string
end
binding.pry
