def reverse_each_word(words)
  array = words.split(/ /)
  reverse_array = []
    array.collect do |words|
    reverse_array.push(words.reverse)
  end
  reverse_array.join(" ")
end

#each collect