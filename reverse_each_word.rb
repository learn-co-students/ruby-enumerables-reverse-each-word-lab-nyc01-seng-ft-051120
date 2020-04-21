def reverse_each_word(str)
  array = str.split(' ')
  array.each do |element|
    element.reverse!
  end
  array.join(" ")
end

def reverse_each_word(str)
  array = str.split(' ')
  array.collect do |element|
    element.reverse!
  end
  array.join(" ")
end