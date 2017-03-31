require_relative 'roman_numerals'

describe RomanNumeral do
  it '1 should become I' do
    numeral = RomanNumeral.new(1)
    expect(numeral.value).to eq('I')
  end
  it '4 should become IV' do
    numeral = RomanNumeral.new(4)
    expect(numeral.value).to eq('IV')
  end
  it '5 should become V' do
    numeral = RomanNumeral.new(5)
    expect(numeral.value).to eq('V')
  end
  it '9 should become IX' do
    numeral = RomanNumeral.new(9)
    expect(numeral.value).to eq('IX')
  end
  it '10 should become X' do
    numeral = RomanNumeral.new(10)
    expect(numeral.value).to eq('X')
  end
  it '40 should become XL' do
    numeral = RomanNumeral.new(40)
    expect(numeral.value).to eq('XL')
  end
  it '50 should become L' do
    numeral = RomanNumeral.new(50)
    expect(numeral.value).to eq('L')
  end
  it '90 should become XC' do
    numeral = RomanNumeral.new(90)
    expect(numeral.value).to eq('XC')
  end
  it '100 should become C' do
    numeral = RomanNumeral.new(100)
    expect(numeral.value).to eq('C')
  end
  it '400 should become CD' do
    numeral = RomanNumeral.new(400)
    expect(numeral.value).to eq('CD')
  end
  it '500 should become D' do
    numeral = RomanNumeral.new(500)
    expect(numeral.value).to eq('D')
  end
  it '900 should become D' do
    numeral = RomanNumeral.new(900)
    expect(numeral.value).to eq('CM')
  end
  it '1000 should become M' do
    numeral = RomanNumeral.new(1000)
    expect(numeral.value).to eq('M')
  end
end
