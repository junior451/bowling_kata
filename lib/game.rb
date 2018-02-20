class Game
  def initialize
    @total_rolls = []
  end
  def roll(num)
    @total_rolls << num
  end

  def score
     @total_rolls.reduce(0, :+)
  end
end