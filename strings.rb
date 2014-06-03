=begin
# Create a new file called strings.rb to work on this exercise.
# Set name, hair color, eye color, and height variables.
# Display a greeting that includes name, hair, eyes, and height inside the same string using interpolation.

puts "Do you know what is the reverse of my name?"
# Display the reverse of name using a method

greeting = "Hey"
# Display greeting in the terminal all lower case
# Display greeting in the terminal all uppercase

left = "This is the left side of..."
right = "a string with a right side."
# Concatenate left and right and display it in terminal.

puts "What is the first letter of my name?"
# Programmatically find and display the first letter of name
puts "What is the last letter of my name?"
# Programmatically find and display the last letter of name

whoop = "whoop whoop"
puts "Can I get a whoop whoop?"
# Programmatically display "whoop whoop!" using a string operator
puts "How about three more times?"
# Programatically display "whoop whoop!" three times

puts "You can use lots of methods on my name!"
# Use at least three methods on name and display the results.
=end

name = "Amy"
hair_color = "brown"
eye_color = "green"
height = "short"

puts "Hi #{name}, your hair is #{hair_color}, your eyes are #{eye_color} and you are #{height}."

puts "Do you know what is the reverse of my name?"
puts name.reverse

greetings = "Hey"
puts greetings.downcase
puts greetings.upcase

left = "This is the left side of..."
right = "a string with a right side."
puts left + right

puts "what is the first letter of my name?"
puts name[0]

puts "what is the last letter of my name?"
puts name[-1]

whoop = "whoop whoop!"
puts "Can I get a whoop whoop?"
puts whoop
puts whoop * 3

puts "You can use lots of methods on my name!"
puts name.gsub /y/, "i"
puts name.swapcase
puts name.inspect
