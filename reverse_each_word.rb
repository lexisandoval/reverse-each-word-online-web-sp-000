def reverse_each_word(words)
  words.collect do |x|
    y = x.to_a
    y = y.reverse
    "#{y}"
  end
end
