
def reverse_each_word(str)
  arr= str.split
  new_str=arr.collect { |e| e.reverse

 }
 new_str.join(" ")
end
