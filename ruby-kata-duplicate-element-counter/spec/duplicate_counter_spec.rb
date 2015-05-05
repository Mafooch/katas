require 'pry'
require_relative "../code.rb"

describe "method returns the number of duplicate elements in an array" do
  it "it returns 2" do
    expect(duplicate_counter([1, 7, 7, 7, 3, 5])).to eq(2)
  end

  it "it returns 0" do
    expect(duplicate_counter([5, 7, 9])).to eq(0)
  end

  it "it returns 3" do
    expect(duplicate_counter([0, -5, -5, 33, 33, 33])).to eq(3)
  end
end
