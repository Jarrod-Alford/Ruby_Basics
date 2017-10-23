password = 'daPassword:)'

puts 'Please enter your password:'
input = gets.chomp
while input != password
  puts 'Invalid password!'
  puts 'Please enter your password:'
  input = gets.chomp
end
puts 'Welcome!'
