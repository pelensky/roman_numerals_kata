require "./lib/roman_numerals.rb"

describe RomanNumeral do

  subject (:romannumeral) {described_class.new}

  it "expects 1000 to equal M" do
    expect(romannumeral.converter(1000).result).to eq("M")
  end

  it "expects 2000 to equal MM" do
    expect(romannumeral.converter(2000).result).to eq("MM")
  end

  # it "expects 4 to equal IV" do
  #   expect(romannumeral.converter(4)).to eq("IV")
  # end
end
