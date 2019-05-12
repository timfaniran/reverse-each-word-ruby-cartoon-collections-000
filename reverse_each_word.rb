def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  arr.collect do |str|
    new_arr << str.reverse_each_word
    end
  new_arr.join(" ")
end