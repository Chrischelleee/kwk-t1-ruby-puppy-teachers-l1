class Dog
  @@all = []
  def initialize(dogs)
    @dogs = dogs
    @@all << self
  end
end
