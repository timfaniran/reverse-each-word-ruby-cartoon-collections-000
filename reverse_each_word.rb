def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  arr.collect {|str| puts str.reverse}
  
end