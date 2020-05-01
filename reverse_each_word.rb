require "pry"

# def reverse_each_word(string)
#   reversed_arr = []
#   arr = string.split  #splits into array w words ["this", "sucks"]
#   arr.each do |word|  #iterates over each word in array 
#     reversed_arr.push(word.reverse)  #reverse each word 
#   end 
#   reversed_arr.join(" ")
# end 
  
def reverse_each_word(str)
  words_arr = str.split           #["hi", "again"]
  words_arr.collect do |word|
    word.reverse
  end 
  .join(" ")
end 