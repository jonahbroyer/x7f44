class Die

  attr_reader :number_of_sides, :random_number_generator
  attr_accessor :value

  def initialize(number_of_sides=6)
    @number_of_sides = number_of_sides
    @value = 1
    @random_number_generator = Random.new
  end

  def roll!
    self.value = random_number_generator.rand(1..number_of_sides)
  end

  def makeRoll
    roll!
  end

end
