puts 'How many output lines do you want? Enter at least 3.'
input = gets.chomp.to_i
while input < 3
  puts "That's not enough lines! Enter at least 3."
  input = gets.chomp.to_i
end

input.times do
  puts 'Launch School is the best!'
end
