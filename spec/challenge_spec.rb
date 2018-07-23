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

describe 'survivor' do
  it 'returns the survivor from a given list and given integer (check explanation on EX.md)' do
    expect(survivor([1,2,3,4,5,6,7], 3)). to eq 4
  end
end

describe 'find sentence' do
  it 'removes all numbers special characters and repeated characters to find the sentence' do
    expect(find_sentence('t45345h??i_-s iiii((s )(*t44h89e a**an345s?/w098e{}r')).to eq 'this is the answer'
  end

  it 'removes all numbers special characters and repeated characters to find the sentence' do
    expect(find_sentence('(*(*&o341243?>nllllllly o__++=n}{e cccchhhhaaaarrrraaacccctttteeeeerrrr words')).to eq 'only one character words'
  end
end

describe 'number salad' do
  it 'returns final number (check ex.md for more explanation)' do
    expect(number_salad([1, 10, 30,50, 200, 30, 10])).to eq 31
  end

  it 'returns final number (check ex.md for more explanation)' do
    expect(number_salad([220, 10, 33333, 459, 2309, 44])).to eq 30311
  end
end

describe 'top words' do
  it 'returns the top three repeated words in a string' do
    string = ("In a village of La Mancha, the name of which I have no desire to call to
    mind, there lived not long since one of those gentlemen that keep a lance
    in the lance-rack, an old buckler, a lean hack, and a greyhound for
    coursing. An olla of rather more beef than mutton, a salad on most
    nights, scraps on Saturdays, lentils on Fridays, and a pigeon or so extra
    on Sundays, made away with three-quarters of his income.")
    expect(top_words(string)).to eq ["a", "of", "on"]
  end
end

describe 'perfect power' do
  it 'returns the perfect power from a given integer (check ex.md for more explanation' do
    expect(perfect_power(4)).to eq [[2,2]]
  end

  it 'returns the perfect power from a given integer (check ex.md for more explanation' do
    expect(perfect_power(8)).to eq [[2,3]]
  end

  it 'returns the perfect power from a given integer (check ex.md for more explanation' do
    expect(perfect_power(36)).to eq [[6,2]]
  end

  it 'returns the perfect power from a given integer (check ex.md for more explanation' do
    expect(perfect_power(81)).to eq [[3,4], [9,2]]
  end
end

describe 'number to roman converter' do
  it 'returns the roman number of a given number' do
    expect(number_to_roman(10)).to be 'X'
  end

  it 'returns the roman number of a given number' do
    expect(number_to_roman(5)).to be 'V'
  end

  it 'returns the roman number of a given number' do
    expect(number_to_roman(2)).to be 'II'
  end

  it 'returns the roman number of a given number' do
    expect(number_to_roman(16)).to be 'XVI'
  end

  it 'returns the roman number of a given number' do
    expect(number_to_roman(66)).to be 'LXVI'
  end

  it 'returns the roman number of a given number' do
    expect(number_to_roman(386)).to be 'CCCLXXXVI'
  end

  it 'returns the roman number of a given number' do
    expect(number_to_roman(2369)).to be 'MMCCCLXIX'
  end
end

describe 'roman to number converter' do
  it 'returns the roman number of a given number' do
    expect(roman_to_number('X')).to be 10
  end

  it 'returns the roman number of a given number' do
    expect(roman_to_number(V)).to be 5
  end

  it 'returns the roman number of a given number' do
    expect(roman_to_number('II')).to be 2
  end

  it 'returns the roman number of a given number' do
    expect(roman_to_number('XVI')).to be 16
  end

  it 'returns the roman number of a given number' do
    expect(roman_to_number('LXVI')).to be 66
  end

  it 'returns the roman number of a given number' do
    expect(roman_to_number('CCCLXXXVI')).to be 386
  end

  it 'returns the roman number of a given number' do
    expect(roman_to_number('MMCCCLXIX')).to be 2369
  end
end




