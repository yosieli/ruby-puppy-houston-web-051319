class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name=name
  @@all << self
  end
  def self.all
    puts 
    
  end
  def self.clear_all 
    @@all.each do |name|
      puts name
  end
end
