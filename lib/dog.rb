class Dog

  @@all = []

  attr_accessor :name

  def initilize(name)
    @name = name
    @@all << self 
  end






end
