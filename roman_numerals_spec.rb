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
