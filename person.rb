require_relative 'animal'

# module Wizard
#   def magic
#     puts "magic!"
#   end
# end

class Person < Animal
  # include Wizard
  # @@ class variable
  @@person_count = 0

  def initialize(name)
    super
    # instance variable
    puts "Making a person"
    @stomach = {}
    @age = (1..100).to_a.sample
    @brain_health = 100
    @@person_count += 1
    @portfolios = {}
    puts "There are #{@@person_count} people"
  end

  def work
    puts "I'm working"
    @brain_health -= 1
  end

  def greet
    puts "Hey girl, what's your name?"
  end

  def sleep
    super
    @brain_health += 1
  end
end

class Creep < Person
  def initialize
    super
    puts "I'm a creep. creeping on you."
  end
end