def reverse_each_word(sentence)
  splitSentence = sentence.split(" ")
  splitSentence.each do |word|
    word.reverse!
  end
  splitSentence.join(" ")
end

def reverse_each_word(sentence)
  splitSentence = sentence.split(" ")
  splitSentence.collect do |word|
    word.reverse!
  end.join(" ")
end
