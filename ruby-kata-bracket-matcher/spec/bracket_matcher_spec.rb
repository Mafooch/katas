require_relative '../code.rb'

describe "bracket_match?" do
  it "returns true" do
    expect(bracket_match?("Hi! What is your name again (I forgot)?")).to eq true
  end
  it "returns false" do
    expect(bracket_match?("Hi! What is (your name again? I forgot")).to eq false
  end
  it "returns false" do
    expect(bracket_match?(")(")).to eq false
  end
end
