def reverse_each_word(string)
  string = " "
  string.each do |words|
    words.split(" ").reverse.join(" ")
  end
  return string
end
