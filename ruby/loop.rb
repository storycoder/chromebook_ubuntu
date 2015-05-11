x = 0
while x < 10
puts "#{x} is the lonliest number."
x += 1
  if x == 10
    puts "#{x} is the lonliest number."
    puts "We have exited the loop"
    break
  end
end
