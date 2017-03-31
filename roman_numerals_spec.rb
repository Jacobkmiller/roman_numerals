require_relative 'roman_numerals'

describe Integer do
  it '1 should become I' do
    expect(1.to_roman).to eq('I')
  end
  it '4 should become IV' do
    expect(4.to_roman).to eq('IV')
  end
  it '5 should become V' do
    expect(5.to_roman).to eq('V')
  end
  it '9 should become IX' do
    expect(9.to_roman).to eq('IX')
  end
  it '10 should become X' do
    expect(10.to_roman).to eq('X')
  end
  it '40 should become XL' do
    expect(40.to_roman).to eq('XL')
  end
  it '50 should become L' do
    expect(50.to_roman).to eq('L')
  end
  it '90 should become XC' do
    expect(90.to_roman).to eq('XC')
  end
  it '100 should become C' do
    expect(100.to_roman).to eq('C')
  end
  it '400 should become CD' do
    expect(400.to_roman).to eq('CD')
  end
  it '500 should become D' do
    expect(500.to_roman).to eq('D')
  end
  it '900 should become D' do
    expect(900.to_roman).to eq('CM')
  end
  it '1000 should become M' do
    expect(1000.to_roman).to eq('M')
  end
end

describe String do
  it 'I should become 1' do
    test_case = 'I'
    expect(test_case.to_integer).to eq(1)
  end
  it 'IV should become 4' do
    test_case = 'IV'
    expect(test_case.to_integer).to eq(4)
  end
  it 'V should become 5' do
    test_case = 'V'
    expect(test_case.to_integer).to eq(5)
  end
  it 'IX should become 9' do
    test_case = 'IX'
    expect(test_case.to_integer).to eq(9)
  end
  it 'X should become 10' do
    test_case = 'X'
    expect(test_case.to_integer).to eq(10)
  end
  it 'XL should become 40' do
    test_case = 'XL'
    expect(test_case.to_integer).to eq(40)
  end
  it 'L should become 50' do
    test_case = 'L'
    expect(test_case.to_integer).to eq(50)
  end
  it 'XC should become 90' do
    test_case = 'XC'
    expect(test_case.to_integer).to eq(90)
  end
  it 'C should become 100' do
    test_case = 'C'
    expect(test_case.to_integer).to eq(100)
  end
  it 'CD should become 400' do
    test_case = 'CD'
    expect(test_case.to_integer).to eq(400)
  end
  it 'D should become 500' do
    test_case = 'D'
    expect(test_case.to_integer).to eq(500)
  end
  it 'CM should become 900' do
    test_case = 'CM'
    expect(test_case.to_integer).to eq(900)
  end
  it 'M should become 1000' do
    test_case = 'M'
    expect(test_case.to_integer).to eq(1000)
  end
  it 'Hello should return false' do
    test_case = 'Hello'
    expect(test_case.to_integer).to eq(false)
  end
end
