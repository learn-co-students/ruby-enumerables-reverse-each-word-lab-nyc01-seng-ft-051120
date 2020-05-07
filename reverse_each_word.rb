def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  return_array = []
  new_array.collect do |item|
    return_array << item.reverse
  end
  return_array.join(" ")
end