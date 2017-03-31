class Integer
  def to_roman
    result = ''
    remainder = self

    numerals = {
      'M' => 1000,
      'CM' => 900,
      'D' => 500,
      'CD' => 400,
      'C' => 100,
      'XC' => 90,
      'L' => 50,
      'XL' => 40,
      'X' => 10,
      'IX' => 9,
      'V' => 5,
      'IV' => 4,
      'I' => 1
    }

    numerals.each do |numeral, val|
      next unless remainder / val >= 1
      quantity = (remainder / val).round
      result << numeral * quantity
      remainder -= (val * quantity)
    end

    result
  end
end

class String
  def to_integer
    result = 0

    numerals = {
      'M' => 1000,
      'CM' => 900,
      'D' => 500,
      'CD' => 400,
      'C' => 100,
      'XC' => 90,
      'L' => 50,
      'XL' => 40,
      'X' => 10,
      'IX' => 9,
      'V' => 5,
      'IV' => 4,
      'I' => 1
    }

    previous = 0
    each_char do |char|
      unless numerals[char]
        return false
        break
      end
      current_val = numerals[char]
      result += if current_val > previous
                  (current_val - (2 * previous))
                else
                  current_val
                end
      previous = numerals[char]
    end
    result
  end
end
