require_relative "../code.rb"

describe "method returns the min number of coins to amount to argument" do

    it "it returns 2" do
      expect(minimum_coins(35)).to eq(2)
    end

    it "it returns 4" do
      expect(minimum_coins(37)).to eq(4)
    end

    it "it returns 2" do
      expect(minimum_coins(101)).to eq(2)
    end
end
