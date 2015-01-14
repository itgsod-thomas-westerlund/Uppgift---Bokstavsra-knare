require 'rspec'

require_relative '../lib/letter_counter'

describe 'letter_counter' do

  it 'should take a string as argument' do
    expect{ count_letters() }.to raise_error ArgumentError
    expect{ count_letters("Im not using a keyword argument") }.to raise_error ArgumentError
    expect{ count_letters(string: 'I AM using a keyword argument') }.not_to raise_error
  end

  it 'should return a hash' do
    expect( count_letters(string: 'This is a test') ).to be_a Hash
  end

  it 'should return a hash containing correct letters and counts' do
    expect( count_letters(string: 'hello') ).to eq( { "h" => 1, "e" => 1, "l" => 2, "o" => 1 } )
    expect( count_letters(string: "mississippi") ).to eq( {"m" => 1, "i" => 4, "s" => 4, "p" => 2} )
  end

  it 'should count upper- and lowercase letters as lowercase' do
    expect( count_letters(string: 'HelLo') ).to eq( {"h" => 1, "e" => 1, "l" => 2, "o" => 1 } )
    expect( count_letters(string: "MissiSsipPi") ).to eq( {"m" => 1, "i" => 4, "s" => 4, "p" => 2} )
  end

  it 'should not count spaces' do
    expect( count_letters(string: 'A man a plan a canal Panama') ).to eq( {"a" => 10, "m" => 2, "n" => 4, "p" => 2, "l" => 2, "c" => 1} )
  end

end
