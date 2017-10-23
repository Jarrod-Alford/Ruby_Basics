words = 'car human elephant airplane'
words_array = words.split
words_array.each do |word|
  word << 's'
end
puts words_array
