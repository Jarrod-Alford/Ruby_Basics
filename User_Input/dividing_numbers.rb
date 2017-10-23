def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
dem = nil
puts 'This program divides integers entered by the user.'
puts 'Please provide only integers, and do not provide 0 as the denominator.'

loop do
  puts 'Enter the numerator:'
  num = gets.chomp
  break if valid_number?(num)
  puts 'Invalid input. The numerator must be an integer.'
end

loop do
  puts 'Enter the denominator:'
  dem = gets.chomp
  break if valid_number?(dem) && dem.to_i != 0
  puts 'Invalid input. The denominator must be a non-zero integer.'
end

quotient = num.to_i / dem.to_i
puts "#{num} / #{dem} = #{quotient}"
