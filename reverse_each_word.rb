def reverse_each_word(sentence)
  reversed_words_array = []

  sentence.split(" ").each do |word|
    reversed_word = []

    word.split("").each { |letter| reversed_word.unshift(letter)}
    reversed_words_array << reversed_word.join
  end
  reversed_words_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse}.join(" ")
end
