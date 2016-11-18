class RomanNumeral

  ROMAN_NUMERALS = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  def converter(number)
    result = ""
    ROMAN_NUMERALS.each do |key, value|
      (number / key).times { result << value ; number -= key }
    end
    return result
  end

end
