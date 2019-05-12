def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect {|str| puts str.reverse}
  
end