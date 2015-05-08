puts "Height/Weight US/Canada converter"
puts "Will you be traveling from the US or Canada?"
from = gets.chomp.upcase
while from != "CANADA" && from != "US"
  puts "That is not a valid country. Please try again."
  puts "Will you be traveling from the US or Canada?"
  from = gets.chomp.upcase
end
  if from == "US"
  puts "What is your height in inches?"
  height_us = gets.chomp.to_i
  height = height_us * 2.54
  puts "What do you weigh in pounds?"
  weight_us = gets.chomp.to_i
  weight = weight_us * 0.453592
  puts "When you're in Canada, you weigh #{weight.to_i} kilograms and you stand at #{height.to_i} centimeters."
  elsif from == "CANADA"
  puts "What is your height in centimeters?"
  height_eh = gets.chomp.to_i
  height = height_eh * 0.393701
  puts "what is your weight in kilograms?"
  weight_eh = gets.chomp.to_i
  weight = weight_eh * 2.20462
  puts "When you're in the United States, you weigh #{weight.to_i} pounds and you stand at #{height.to_i} inches."
end