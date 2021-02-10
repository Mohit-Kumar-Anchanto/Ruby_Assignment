# frozen_string_literal: true

RSpec.describe 'FreqCount' do
  it 'should return hash of freq for given string' do
    response = FreqCount.new('a1ab2b').frequency
    expect(response['a']).to eq(2)
    expect(response['1']).to eq(1)
    expect(response['b']).to eq(2)
    expect(response['2']).to eq(1)
  end
end

