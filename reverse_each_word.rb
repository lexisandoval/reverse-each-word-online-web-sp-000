def reverse_each_word(words)
  new = words.split
  new_arr = []
  new.collect do |x|
    y = y.reverse
    new_arr << y
  end
  new_arr.join(" ")
end
