loop do
  puts 'How many output lines do you want? Enter at least 3. Enter "q" to quit.'
  input = gets.chomp
  break if input.downcase == 'q'
  while input.to_i < 3
    puts "That's not enough lines! Enter at least 3. Enter 'q' to quit."
    input = gets.chomp
    exit if input.downcase == 'q'
  end
  input.to_i.times do
    puts 'Launch School is the best!'
  end
end
