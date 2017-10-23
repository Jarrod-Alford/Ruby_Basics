puts 'Do you want me to print something?'
input = gets.chomp
while (input.downcase != 'n' && input.downcase !='y')
  puts "Invalid input! Enter 'y' or 'n'."
  input = gets.chomp
end
print 'something' if input.downcase == 'y'
