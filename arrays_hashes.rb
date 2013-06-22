require 'pry'
puts "hey girl what's your favorite band?"

band = gets.chomp

puts "how many people are in the band?"

number_of_members = gets.chomp.to_i

# array
members = []

number_of_members.times do
  puts "Give me a name"
  band_member_name = gets.chomp
  puts "What instrument do they play?"
  band_member_instrument = gets.chomp

  # hash
  member = { :name => band_member_name, :instrument => band_member_instrument }

  harry_potter = 'the boy who lived'
  4.times do
    puts harry_potter
  end

  members << member
  # member.push(member)
end

members.each do |member|
  puts "#{member[:name]} plays the #{member[:instrument]}"
end

binding.pry
