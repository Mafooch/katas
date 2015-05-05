require_relative "../code.rb"

describe "takes a string and a number as an argument and returns a string
  based with characters shifted down by that number" do

    it "it returns 'c'" do
      expect(caesar_cipher("a", 2)).to eq('c')
    end

    it "it returns 'b'" do
      expect(caesar_cipher("z", 2)).to eq('b')
    end

    it "it returns 'Ecguct'" do
      expect(caesar_cipher("Caesar", 2)).to eq("Ecguct")
    end

    it "it returns 'Fg rfcpc!'" do
      expect(caesar_cipher("Hi there!", -2)).to eq("Fg rfcpc!")
    end
end
