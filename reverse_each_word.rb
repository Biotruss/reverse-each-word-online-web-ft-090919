def reverse_each_word(sentence)
  sentence.split.collect |word| do
    word.reverse
  end
    sentence.join(" ")
end