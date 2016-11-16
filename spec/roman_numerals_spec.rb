require "./lib/roman_numerals.rb"

describe "roman_numerals" do

  context "number calculations" do
    it "should divide a number by another number" do
      expect(divided_by(10, 5)).to eq 2
    end

    it "should check for the remainder when a number is divided by another" do
      expect(remainder(3, 2)).to eq 1
    end

    it "should divide a number by 1000 and store the number" do
      expect(divided_by_1000(1000)).to eq 1
    end

    it "should check the remainder of a number that has been divided by 1000 and store that number" do
      expect(remainder_of_1000(1)).to eq 1
    end

    it "should divide a number by 500 and store the number" do
      expect(divided_by_500(500)).to eq 1
    end

    it "should check the remainder of a number that has been divided by 500 and store that number" do
      expect(remainder_of_500(1)).to eq 1
    end

    it "should divide a number by 100 and store that number" do
      expect(divided_by_100(100)).to eq 1
    end

    it "should check the remainder of a number that has been divided by 100 and store taht number" do
      expect(remainder_of_100(1)).to eq 1
    end

    it "should divide a number by 50 and store that number" do
      expect(divided_by_50(50)).to eq 1
    end

    it "should check the remainder of a number that has been divided by 50 and store that number" do
      expect(remainder_of_50(1)).to eq 1
    end

    it "should divide a number by 10 and store that number" do
      expect(divided_by_10(10)).to eq 1
    end

    it "should check the remainder of a number that has been divided by 10 and store that number" do
      expect(remainder_of_10(1)).to eq 1
    end

    it "should divide a number by 5 and store that number" do
      expect(divided_by_5(5)).to eq 1
    end

    it "should check the remainder of a number that has been divided by 5, and store that number" do
      expect(remainder_of_5(1)).to eq 1
    end
  end

  context "calculation" do
    it "should store the letter M for multiples of 1000" do
      expect(letters(1000)).to eq "M"
    end

    it "should store the letter D for multiples of 500" do
      expect(letters(500)).to eq "D"
    end

    it "should store the letter C for multiples of 100" do
      expect(letters(100)).to eq "C"
    end

    it "should store the letter L for multiples of 50" do
      expect(letters(50)).to eq "L"
    end

    it "should store the letter X for multiples of 10" do
      expect(letters(10)).to eq "X"
    end

    it "should store the letter V for multiples of 5" do
      expect(letters(5)).to eq "V"
    end

    it "should store the letter I for multiples of 1" do
      expect(letters(1)).to eq "I"
    end
  end

end
