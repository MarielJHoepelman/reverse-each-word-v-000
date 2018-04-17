def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new = arr.collect do |word|
    word.reverse
  end
  new.join(" ")
end
