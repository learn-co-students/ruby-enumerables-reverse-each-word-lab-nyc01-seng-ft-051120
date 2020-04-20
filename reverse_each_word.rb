

def reverse_each_word(string)
  str_array = string.split
  return_array = []
  str_array.each do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  str_array = string.split
  str_array.collect do |word|
    word.reverse
  end
end
