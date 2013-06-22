require_relative 'animal'

# Inheritance

# Person inherits the Animal methods
# so we can call Animals's sleep method
# p = Person.new("Sam")
# p.sleep => "zzz"

class Person < Animal
  # The double At symbol is for class variables
  @@person_count = 0

  def initialize(name)
    super # calls the initialize method of the parent class Animal
    puts "Making a person"
    # Generate a random age between 1 and 100
    # A range converted to an array, then sampled
    @age = (1..100).to_a.sample
    @brain_health = 100
    # increment the class variable when we instantiate a new person object
    @@person_count += 1
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
    super # Calls Animal's sleep function so "zzz" will be printed
    @brain_health += 1
  end
end

class Creep < Person
  def initialize
    super # Calls the Person class's initialize method
    puts "This one is a creep"
  end
end
