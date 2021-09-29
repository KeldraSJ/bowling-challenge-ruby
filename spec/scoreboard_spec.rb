require 'scoreboard'
 
describe Scoreboard do

  describe '#initialize' do 
    #player = Scoreboard.new
    #player to start in frame 1
    it 'starts at first frame' do
      expect(subject.frame).to eq(1)
    end 

    it 'start with a score zero' do
      expect(subject.score).to eq(0)
    end 

  end 
  
end
