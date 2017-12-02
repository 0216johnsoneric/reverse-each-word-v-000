def reverse_each_word(string)
  string.reverse!
  array = string.split(" ")
  array.reverse!
  puts array.join(" ")
end
