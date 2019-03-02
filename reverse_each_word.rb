def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |i|
    new_array << i.reverse
  end
  new_array.join
end

# reverse_each_word("Hello there, and how are you?")