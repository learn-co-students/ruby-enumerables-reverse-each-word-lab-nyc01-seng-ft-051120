def reverse_each_word(sentence)
  solution = []
  words = sentence.split(" ")
  words.each do |sentence|
    soulution << sentence.reverse
  end
  return solution.join(" ")
end

def reverse_each_word(sentence)
  array = []
  words = sentence.split(" ")
  words.collect do |sentence| 
    array << sentence.reverse
  end
  return array.join(" ")
end