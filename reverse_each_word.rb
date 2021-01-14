def reverse_each_word(words)
  words.collect do |x|
    words[0] << x
  end
end