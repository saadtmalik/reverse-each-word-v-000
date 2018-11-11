rev

def reverse_each_word(string)
  string = "Hello there, and how are you?"
  string.each do |words|
    words.split(" ").reverse.join(" ")
  end
  retrun string
    return string
  end
end
