class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  # def save
  #   @@all << self
  # end

  def self.all
    @@all
  end

  def clear_all
    @@all.clear
  end

  # def self.print_all
  #   puts @@all = []
  # end

#You will need to write a class method, .print_all, that iterates over
#all of the individual dogs stored in the @@all array and puts out their name to the terminal.

end
