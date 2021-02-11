# frozen_string_literal: true

RSpec.describe 'FirstMostFreq' do
  it 'should return first most frequent for given string' do
    ans = Mohit.new('a1abbb2b322b').first_most_freq_item
    expect(ans).to eq('b')
  end
end

