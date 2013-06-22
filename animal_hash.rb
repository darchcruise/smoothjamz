animals = [] # array
mammals = {} # hash
mammals[:cats] = [] # array inside a hash
reptiles = {} # hash
reptiles[:snakes] = [] # array inside a hash

# put the mammals and reptiles in the animal array
animals << mammals << reptiles
# animals.push(mammals)
# animals.push(reptiles)

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
  :fave_toys => ['mice', 'hamsters', 'branches']
}