class Scoreboard
  
  attr_reader :frame, :score

  def initialize 
    @frame = 1
    @score = 0
  end 

  def roll(pins)
    @score += pins
  end 

end 
