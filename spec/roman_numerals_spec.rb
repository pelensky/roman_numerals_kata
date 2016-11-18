require "./lib/roman_numerals.rb"

describe RomanNumeral do

  subject (:romannumeral) {described_class.new}

  it "expects 1000 to equal M" do
    expect(romannumeral.converter(1000)).to eq("M")
  end

  it "expects 900 to equal CM" do
    expect(romannumeral.converter(900)).to eq("CM")
  end

  it "expects 500 to equal D" do
    expect(romannumeral.converter(500)).to eq("D")
  end

  it "expects 400 to equal CD" do
    expect(romannumeral.converter(400)).to eq("CD")
  end

  it "expects 100 to equal C" do
    expect(romannumeral.converter(100)).to eq("C")
  end

  it "expects 90 to equal XC" do
    expect(romannumeral.converter(90)).to eq("XC")
  end

  it "expects 1500 to equal MD" do
    expect(romannumeral.converter(1500)).to eq("MD")
  end

it "expects 549 to equal DXLIX" do
  expect(romannumeral.converter(549)).to eq("DXLIX")
end

end
