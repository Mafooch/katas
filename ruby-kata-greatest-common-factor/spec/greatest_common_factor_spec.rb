require_relative "../code.rb"

describe "takes two numbers and returns the largest number that goes evenly into
  both numbers with no remainder" do

  it "returns 4" do
    expect(greatest_common_factor(8, 4)).to eq 4
  end
  it "returns 1" do
    expect(greatest_common_factor(8, 7)).to eq 1
  end
  it "returns 9" do
    expect(greatest_common_factor(81, 18)).to eq 9
  end
end
