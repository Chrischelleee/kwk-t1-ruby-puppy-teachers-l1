class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all.each do |dogs|
      puts dogs.name
    end
  end
end
