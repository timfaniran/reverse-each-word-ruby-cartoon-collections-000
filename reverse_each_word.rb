def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  arr.collect do |str|
    new_arr << str.reverse
    end
  new_arr.join(" ")
end

def reverse_each_word_each(strg)
  array = strg.split(" ")
  new_array = []
  arr.each do |str|
    new_array << str.reverse
    end
  new_arr.join(" ")
end