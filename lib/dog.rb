class Dog
  @@all = []
  def initialize(dogs)
    @dogs = dogs
    @@all << self
  end
  def self.all
    @@all.each do |dogs|
      puts dogs.name
    end
  end
end
