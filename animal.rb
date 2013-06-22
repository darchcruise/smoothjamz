class Animal

  def initialize(name)
    @stomach = []
    @name = name
  end

  def sleep
    puts "zzzz"
  end

  def eat(food)
    @stomach << food
    # if you're born in the function
    # YOU DIE IN THE FUNCTION
    puts "mmm #{food}"
  end

end