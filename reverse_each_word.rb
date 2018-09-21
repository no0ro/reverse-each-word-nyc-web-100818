def reverse_each_word (phrase)
  new_array = []
  phrase.split.each do |x|
    new_array << x.reverse!
  end
  new_array.join(" ")
end 

=begin
def reverse_each_word (phrase)
  phrase.split.collect! do |x|
    x.reverse 
  end
end
=end 