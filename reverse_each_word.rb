def reverse_each_word(str)
  arr = str.split(' ')
  arr_new = []
  arr.collect do |el|
    arr_new.push(el.reverse)
  end
  arr_new.join(' ')
end