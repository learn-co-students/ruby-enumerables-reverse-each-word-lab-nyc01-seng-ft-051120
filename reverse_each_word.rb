def reverse_each_word(sentence)
  
  sentence = sentence.split
  
  sentence.collect do |string|
  string.reverse!
  
  end
  sentence = sentence.join(" ")
  
  sentence
end


=begin
def reverse_each_word(sentence)
  
  sentence = sentence.split
  
  sentence.each do |string|
  string.reverse!
  
  
  end
  sentence = sentence.join(" ")
  
  sentence
end
=end