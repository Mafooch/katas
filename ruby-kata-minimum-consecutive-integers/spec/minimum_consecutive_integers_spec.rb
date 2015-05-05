require 'pry'
require_relative "../code.rb"

describe "method returns the min number of integers required to make the
  array consecutive" do

  context "array = [1, 3]"
    it "it returns 1" do
      expect(minimum_consecutive_integers([1, 3])).to eq(1)
    end

  context "array = [2, 5]"
    it "it returns 2" do
      expect(minimum_consecutive_integers([2, 5])).to eq(2)
    end

  context "array = [-1, 4]"
    it "it returns 4" do
      expect(minimum_consecutive_integers([-1, 4])).to eq(4)
    end

  context "array = [-2, 3, 6]"
    it "it returns 6" do
      expect(minimum_consecutive_integers([-2, 3, 6])).to eq(6)
    end

  context "array = [-1, -4, 8, 6]"
    it "it returns 9" do
      expect(minimum_consecutive_integers([-1, -4, 8, 6])).to eq(9)
    end
  context "array = [0, 1]"
    it "it returns 0" do
      expect(minimum_consecutive_integers([0, 1])).to eq(0)
    end
end
