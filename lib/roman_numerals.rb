def divided_by(number, divisor)
  number / divisor
end

def remainder(number, divisor)
  number % divisor
end

def divided_by_1000(number)
  divided_by(number, 1000)
end

def remainder_of_1000(number)
  remainder(number, 1000)
end

def divided_by_500(number)
  divided_by(number, 500)
end

def remainder_of_500(number)
  remainder(number, 500)
end

def divided_by_100(number)
  divided_by(number, 100)
end

def remainder_of_100(number)
  remainder(number, 100)
end

def divided_by_50(number)
  divided_by(number, 50)
end

def remainder_of_50(number)
  remainder(number, 50)
end

def divided_by_10(number)
  divided_by(number, 10)
end

def remainder_of_10(number)
  remainder(number, 10)
end

def divided_by_5(number)
  divided_by(number, 5)
end

def remainder_of_5(number)
  remainder(number, 5)
end

def letters(number)
  roman_thousand = "M" * divided_by_1000(number)
  remainder = remainder_of_1000(number)
  roman_five_hundred = "D" * divided_by_500(remainder)
  remainder = remainder_of_500(remainder)
  roman_hundred = "C" * divided_by_100(remainder)
  remainder = remainder_of_100(remainder)
  roman_fifty = "L" * divided_by_50(remainder)
  remainder = remainder_of_50(remainder)
  roman_ten = "X" * divided_by_10(remainder)
  remainder = remainder_of_10(remainder)
  roman_five = "V" * divided_by_5(remainder)
  remainder = remainder_of_5(remainder)
  roman_one = "I" * remainder
  return roman_thousand + roman_five_hundred + roman_hundred + roman_fifty + roman_ten + roman_five + roman_one
end
