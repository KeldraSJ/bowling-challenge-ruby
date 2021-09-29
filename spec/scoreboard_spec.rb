require 'scoreboard'
 
describe Scoreboard do

  describe '#initialize' do 
   
    it 'starts at first frame' do
      expect(subject.frame).to eq(1)
    end 

    it 'start with a score zero' do
      expect(subject.score).to eq(0)
    end 

  end 

  describe '#roll' do
    it 'each roll should add to the scorecard' do 
      subject.roll(5)
      expect(subject.score).to eq(5)
    end 
  end 
  
end
