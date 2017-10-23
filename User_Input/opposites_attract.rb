def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts 'This program adds two user-input integers together.'
puts 'One integer must be positive, and the other must be negative.'

first = nil
second = nil

loop do

  loop do
    puts 'Enter the first integer:'
    first = gets.chomp
    break if valid_number?(first)
    puts 'Invalid input. You must enter an integer.'
  end

  loop do
    puts 'Enter the second integer:'
    second = gets.chomp
    break if valid_number?(second)
    puts 'Invalid input. Enter an integer:'
  end

  break if (first.to_i > 0 && second.to_i < 0) || (first.to_i < 0 && second.to_i > 0)
  puts 'Try again. One integer must be positive, and the other must be negative.'
end

sum = first.to_i + second.to_i
puts "#{first} + #{second} = #{sum}"
