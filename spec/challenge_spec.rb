require './src/challenge.rb'

describe 'test' do
  it 'returns a given string' do
    expect(test('Hello World')).to eq 'Hello World'
  end
end

describe 'prime' do
  it 'returns all prime numbers < as the given number' do
    expect(prime(11)).to eq [2, 3, 5, 7, 11]
  end

  it 'returns all prime numbers < as the given number' do
    expect(prime(80)).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79]
  end
end


