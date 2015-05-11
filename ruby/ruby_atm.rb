def atm_action(balance, action)
  case action
  when action = "1"
  puts "Withdrawals: Please enter the amount you'd like to withdraw"
  withdraw = gets.chomp.to_f
  puts "Your new balance is: $ #{balance - withdraw}"
  when action = "2"
  puts "Deposits: Please enter your deposit:"
  deposit = gets.chomp.to_f
  puts "Your new balance is: $ #{balance + deposit}"
  when action = "3"
  puts "Your current balance is: $ #{balance}"
  when action = "exit"
  puts "Thank for doing business with Ruby ATM. Have a nice day."
  end
end

puts "Hello! What's your name?"
name = gets.chomp

puts "Welcome to the Ruby ATM.  Please enter your initial deposit:"
balance = gets.chomp.to_f

action = ""
while action != 'exit'

   puts " "
   puts "Please enter your selection:"
   puts "  * Enter 1 for withdrawals "
   puts "  * Enter 2 for deposits "
   puts "  * Enter 3 to check your balance "
   puts "  * Enter exit to leave the Ruby ATM "

   action = gets.chomp.downcase

   balance = atm_action(balance, action)
   puts "Transaction complete."
end


