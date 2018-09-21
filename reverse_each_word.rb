def reverse_each_word (phrase)
  new_array = phrase.split("")
  new_array.each do |x|
    puts x.reverse!
  end
end 