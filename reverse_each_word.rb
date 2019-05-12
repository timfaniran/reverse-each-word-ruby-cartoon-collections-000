def reverse_each_word(string)
  arr = string.split(" ")
  arr.each! do |str| 
  arr.collect {|str| str.reverse}
  
end