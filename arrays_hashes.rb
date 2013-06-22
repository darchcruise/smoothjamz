require 'pry'

puts "hey girl what's your favorite band?"
band = gets.chomp # gets user input as a string

puts "how many people are in the band?"
number_of_members = gets.chomp.to_i # convert the input into a number

# declare the empty members array outside of the block
members = []

# a block of code
number_of_members.times do

  puts "Give me a name"
  band_member_name = gets.chomp
  puts "What instrument do they play?"
  band_member_instrument = gets.chomp

  # hash
  member = {
    :name => band_member_name,
    :instrument => band_member_instrument
  }

  members << member # add the member to the members array
  # this works too
  # member.push(member)
  # parens are optional
  # member.push member
end

# iterate through the aray
members.each do |member|
  # display the hash's values
  puts "#{member[:name]} plays the #{member[:instrument]}"
end

binding.pry
