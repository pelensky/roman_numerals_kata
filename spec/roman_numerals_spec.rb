require "./lib/roman_numerals.rb"

describe "roman_numerals" do
  context "high level calculations" do
    it "should check if the number is divisible by 1000" do
      expect(multiple_of_1000?(1000)).to eq true
    end

    it "should check if the number is not divisible by 1000" do
      expect(multiple_of_1000?(1)).to eq false
    end

    it "should check if the number is divislbe by 500" do
      expect(multiple_of_500?(500)).to eq true
    end

    it "should check if the number is not divisible by 500" do
      expect(multiple_of_500?(1)). to eq false
    end

    it "should check if the number is divisible by 100" do
      expect(multiple_of_100?(100)).to eq true
    end

    it "should check if the number is not divisible by 100" do
      expect(multiple_of_100?(1)).to eq false
    end

    it "should check if the number is divisible by 50" do
      expect(multiple_of_50?(50)).to eq true
    end

    it "should check if the number is not divisible by 50" do
      expect(multiple_of_50?(1)).to eq false
    end

    it "should check if the number is divisible by 10" do
      expect(multiple_of_10?(10)).to eq true
    end

    it "should check if the number is not divisble by 10" do
      expect(multiple_of_10?(1)).to eq false
    end

    it "should check if the number is divisible by 5" do
      expect(multiple_of_5?(5)).to eq true
    end

    it "should cehck if the number is not divisible by 5" do
      expect(multiple_of_5?(1)).to eq false
    end

    it "should check if the number is divisible by 1" do
      expect(multiple_of_1?(1)).to eq true
    end
end







end
