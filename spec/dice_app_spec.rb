require 'dice_app'


describe Dice do
  describe "#roll" do
    # it "rolls the dice" do
      # dice = Dice.new
      # expect(subject).to respond_to(:roll)
    # end
    it { is_expected.to respond_to(:roll) }
  end
end
