class Waiter
  attr_accessor :name, :years
  @@all = []

  def initialize(name,years)
    @name = name
    @years = years
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer,total,tip)
    nM = Meal.new(self,customer,total,tip)
  end

  def meals

  end

  def best_tipper

  end
end
