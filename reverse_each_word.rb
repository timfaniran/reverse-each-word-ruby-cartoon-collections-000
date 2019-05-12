def reverse_each_word(string)
  arr = string.split(" ")
  # arr.each! do |str| 
  arr.each {|str| puts str.reverse}
  
end