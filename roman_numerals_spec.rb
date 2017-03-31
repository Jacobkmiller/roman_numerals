require_relative 'roman_numerals'

describe RomanNumeral do
  it '1 should becom I' do
    numeral = RomanNumeral.new(1)
    expect(numeral.value).to eq('I')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(2)
    expect(numeral.value).to eq('II')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(3)
    expect(numeral.value).to eq('III')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(4)
    expect(numeral.value).to eq('IV')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(5)
    expect(numeral.value).to eq('V')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(7)
    expect(numeral.value).to eq('VII')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(9)
    expect(numeral.value).to eq('IX')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(10)
    expect(numeral.value).to eq('X')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(20)
    expect(numeral.value).to eq('XX')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(29)
    expect(numeral.value).to eq('XXIX')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(40)
    expect(numeral.value).to eq('XL')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(44)
    expect(numeral.value).to eq('XLIV')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(50)
    expect(numeral.value).to eq('L')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(60)
    expect(numeral.value).to eq('LX')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(74)
    expect(numeral.value).to eq('LXXIV')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(99)
    expect(numeral.value).to eq('XCIX')
  end
  it '1 should becom I' do
    numeral = RomanNumeral.new(100)
    expect(numeral.value).to eq('C')
  end
end
