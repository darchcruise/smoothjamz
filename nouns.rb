MoralCompass = 18 # a constant

puts "Hey girl. What's your name?"
name = gets.chomp # gets a string, removes the new line

# string interpolation uses double quotes
puts "That's a beautiful name, #{name}"

puts "hey girl. how old are you?"
age = gets.chomp.to_i # gets a string, removes the new line, converts to Integer

# conditional logic
if age > MoralCompass
  puts "Sweet. Let me get your number."
else
  puts "is this to catch a predator?"
  # raise causes an error
  raise "Too Young" # Terminates the program
end


