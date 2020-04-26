def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(" ").each do |word|
    reversed_word = word.reverse
    reversed_sentence << reversed_word
  end
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split(" ").collect do |word|
    reversed_word = word.reverse
    reversed_sentence << reversed_word
  end
  reversed_sentence.join(" ")
end
