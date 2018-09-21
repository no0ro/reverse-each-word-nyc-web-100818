def reverse_each_word (phrase)
  return_array = []
  new_array = phrase.split("")
  new_array.each do |x|
    return_array << x.reverse!
  end
  return_array
end 