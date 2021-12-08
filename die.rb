class Die

  attr_reader :number_of_sides, :random_number
  attr_accessor :value

  def initialize(number_of_sides)
    @number_of_sides = number_of_sides
    @value = 1
    @random_number = Random.new
  end

  def roll!
    self.value = random_number.rand(1..number_of_sides)
  end

  def makeRoll
    roll!
  end

end
