class RomanNumeral
  def initialize(remainder)
    @value = ''
    while remainder > 0
      if remainder / 1000 >= 1
        @value += 'M'
        remainder -= 1000
      elsif remainder / 900 >= 1
        @value += 'CM'
        remainder -= 900
      elsif remainder / 500 >= 1
        @value += 'D'
        remainder -= 500
      elsif remainder / 400 >= 1
        @value += 'CD'
        remainder -= 400
      elsif remainder / 100 >= 1
        @value += 'C'
        remainder -= 100
      elsif remainder / 90 >= 1
        @value += 'XC'
        remainder -= 90
      elsif remainder / 50 >= 1
        @value += 'L'
        remainder -= 50
      elsif remainder / 40 >= 1
        @value += 'XL'
        remainder -= 40
      elsif remainder / 10 >= 1
        @value += 'X'
        remainder -= 10
      elsif remainder == 9
        @value += 'IX'
        remainder -= 9
      elsif remainder / 5 >= 1
        @value += 'V'
        remainder -= 5
      elsif remainder == 4
        @value += 'IV'
        remainder -= 4
      else
        @value += 'I'
        remainder -= 1
      end
    end
  end

  attr_reader :value
end
