require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "That was a string you are a fool" when passed a string' do
    expect(fizzbuzz("")).to eq 'That was a string you are a fool'
  end
end

describe 'fizzbuzz' do
  it 'returns "That was a float you are a fool" when passed a float' do
    expect(fizzbuzz(0.1)).to eq 'That was a float you are a fool'
  end
end
