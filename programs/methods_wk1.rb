# 1. Write a method called rock that will print “I wanna rock!” to the screen when called.
# def rock
#   return "I wanna rock!"
# end
# puts rock

#2. Write a method called my_favorite_band that takes in an input called band and uses that input to state what your favorite band is.

#Example output:  “My favorite band is The Hold Steady!”

# puts "What is your favorite band?"
# band = gets.chomp
# def my_favorite_band(band)
#   return "My favorite band is #{band}!"
# end

#3. In order to make the method we wrote in problem 2 print “My favorite band is (your favorite band input here)!” to the screen, what do you need to do?

# puts "What is your favorite band?"
# band = gets.chomp
# def my_favorite_band(band)
#   return "My favorite band is #{band}!"
# end
# puts my_favorite_band "U2"

#5. Let’s try writing a method that takes in two inputs. Write a method that takes in the first name and last name of your favorite musician and then uses those inputs to state who your favorite musician is.
def fav_musician(firstname, lastname)
  puts "Your favorite musician is " + firstname + " " + lastname +"."
end
fav_musician("Randy", "Travis")