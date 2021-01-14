def reverse_each_word(words)
  words.collect do |x|
    y = x.to_a
    y = y.reverse
    new << "#{y}"
  end
  new
end
