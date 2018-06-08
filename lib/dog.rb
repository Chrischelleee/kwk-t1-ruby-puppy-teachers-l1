class Dog
  @@all = []
  def initialize(dogs)
    @dogs = dogs
    @@all << self
  end
  def self.all
    @@all.each do |song|
      puts song.name
    end
  end
end
