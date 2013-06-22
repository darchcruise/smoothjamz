class Animal
  # Animal.new will create a new Animal object
  # with a name and an empty array
  def initialize(name)
    @stomach = []
    @name = name
  end

  def sleep
    puts "zzzz"
  end

  def eat(food)
    @stomach << food # Adds the food to the @stomach array
    # if you're born in the function
    # YOU DIE IN THE FUNCTION
    # - Teddy's CS Teacher
    puts "mmm #{food}"
  end

end