# def reverse_each_word(string)
#   array = string.split(" ")
#   reverse_array = []
#   array.each do |word|
#     word = word.reverse
#     reverse_array << word
#   end
#     reverse_string = reverse_array.join(" ")
#   end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect { |word| word.reverse}
  new_array.join(" ")
end
