loop do
  process_the_loop = [true, false].sample #putting this inside the loop prevents an infinite loop
  if process_the_loop
    puts "The loop was processed!"
    break
  else
    puts "The loop wasn't processed!" #not true - the loop was technically processed
  end
end
