def reverse_each_word(string)
  sentence = string.join(" ")
  sentence.collect do |word|
word.reverse
end.join
end