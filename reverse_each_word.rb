def reverse_each_word(sentence)
  sentence.split.collect |word| do
    (word.reverse).join(" ")
  end
end