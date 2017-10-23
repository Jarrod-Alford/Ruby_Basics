username = 'Tarzan'
password = 'mE_jANE'

username_entered = nil
password_entered = nil
count = 0

while username_entered != username || password_entered != password
  puts 'Authentication failed!' if count != 0
  puts 'Enter your username:'
  username_entered = gets.chomp
  puts 'Enter your password:'
  password_entered = gets.chomp
  count += 1
end
puts 'Welcome!'
