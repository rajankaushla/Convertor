require_relative "../roman_numerals.rb"

RSpec.describe Numeric, "#roman_numeral" do
  context "convert number into roman numeral" do
    it "1.roman_numeral returns I" do
      expect(1.roman_numeral).to eq "I"
    end
    it "5.roman_numeral returns V" do
      expect(5.roman_numeral).to eq "V"
    end
    it "10.roman_numeral returns X" do
      expect(10.roman_numeral).to eq "X"
    end
    it "50.roman_numeral returns L" do
      expect(50.roman_numeral).to eq "L"
    end
    it "100.roman_numeral returns C" do
      expect(100.roman_numeral).to eq "C"
    end
    it "500.roman_numeral returns D" do
      expect(500.roman_numeral).to eq "D"
    end
    it "1000.roman_numeral returns M" do
      expect(1000.roman_numeral).to eq "M"
    end
  end
end