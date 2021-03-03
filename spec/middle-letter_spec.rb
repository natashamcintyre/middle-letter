require 'middle-letter'

describe '#middleletter' do

  it 'returns middle letter of cow as "o"' do
    expect(middleletter("cow")).to eq "o"
  end

  it 'middle letter of testing is "t"' do
    expect(middleletter("testing")).to eq "t"
  end

  it 'middle letters of test are "es"' do
    expect(middleletter("test")).to eq "es"
  end

end
