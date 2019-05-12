def reverse_each_word(string)
  # arr = string.split(" ")
  string.collect {|str| puts str.split(" ").reverse.join(" ")}
  
end