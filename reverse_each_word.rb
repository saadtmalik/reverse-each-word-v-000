def reverse_each_word(string)
  string = "Hello there, and how are you?"
  string.each do |words|
    string.split(" ").reverse.join(" ")
    return string
  end
end
