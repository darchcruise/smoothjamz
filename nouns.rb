puts "Hey girl. What's your name?"
name = gets.chomp
# string interpolation uses double quotes

MoralCompass = 18

puts "That's a beautiful name, #{name}"
puts "hey girl. how old are you?"
age = gets.chomp.to_i
if age > MoralCompass
  puts "Sweet. Let me get your number."
else
  puts "is this to catch a predator?"
  # raise causes an error
  raise "Too Young"
end


