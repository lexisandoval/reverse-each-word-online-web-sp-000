def reverse_each_word(words)
  new = []
  words.collect do |x|
    y = x.to_a
    y = y.reverse
    y.join(" ")
    new << "#{y}"
  end
  new
end
