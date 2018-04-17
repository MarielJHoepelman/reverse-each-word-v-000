def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.each |word| do
    word.reverse
  end
end
