require_relative 'roman_numerals'

describe RomanNumeral do
  it '1 should becom I' do
    numeral = RomanNumeral.new(1)
    expect(numeral.value).to eq('I')
  end
  it '4 should becom IV' do
    numeral = RomanNumeral.new(4)
    expect(numeral.value).to eq('IV')
  end
  it '5 should becom V' do
    numeral = RomanNumeral.new(5)
    expect(numeral.value).to eq('V')
  end
  it '9 should becom IX' do
    numeral = RomanNumeral.new(9)
    expect(numeral.value).to eq('IX')
  end
  it '10 should becom X' do
    numeral = RomanNumeral.new(10)
    expect(numeral.value).to eq('X')
  end
  it '40 should becom XL' do
    numeral = RomanNumeral.new(40)
    expect(numeral.value).to eq('XL')
  end
  it '50 should becom L' do
    numeral = RomanNumeral.new(50)
    expect(numeral.value).to eq('L')
  end
  it '90 should becom XC' do
    numeral = RomanNumeral.new(90)
    expect(numeral.value).to eq('XC')
  end
  it '100 should becom C' do
    numeral = RomanNumeral.new(100)
    expect(numeral.value).to eq('C')
  end
  it '400 should becom CD' do
    numeral = RomanNumeral.new(400)
    expect(numeral.value).to eq('CD')
  end
  it '500 should becom D' do
    numeral = RomanNumeral.new(500)
    expect(numeral.value).to eq('D')
  end
  it '900 should becom D' do
    numeral = RomanNumeral.new(900)
    expect(numeral.value).to eq('CM')
  end
  it '1000 should becom M' do
    numeral = RomanNumeral.new(1000)
    expect(numeral.value).to eq('M')
  end
end
