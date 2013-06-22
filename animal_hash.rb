animals = [] # array

mammals = {} # hash
reptiles = {} # hash

# arrays inside a hash
mammals[:cats] = [] # :cats is the key
reptiles[:snakes] = [] # :snakes is the key

# put the mammals and reptiles in the animal array
animals << mammals << reptiles
# We could also push
# animals.push(mammals)
# animals.push(reptiles)
# Or
# animals = [ mamals, repitles ]

# new hash notation
phils_cat = {
  name: 'tiny',
  color: 'orange',
  age: 3,
  fave_toys: ['string', 'plants', 'balls']
}

# OG notation
alinas_cat = { :name => 'pushok', :color => 'brown', :age => 4}

beryls_snake = {
  :name => 'snappy',
  :color => 'brown',
  :age => 12,
  :fave_toys => [
    'mice',
    'hamsters',
    'branches'
  ]
}

# Put the snake and cats in the correct animal hashes
# How would I go from the animal array down to Tiny's second favorite toy?