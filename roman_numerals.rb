class RomanNumeral
  def initialize(remainder)
    @value = ''

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
      while remainder / val >= 1
        @value += numeral
        remainder -= val
      end
    end
  end

  attr_reader :value
end
