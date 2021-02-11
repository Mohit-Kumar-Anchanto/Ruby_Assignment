# frozen_string_literal: true

RSpec.describe 'GCD' do
  it 'should return gcd of given numbers' do
    ans = GCD.new().gcd(5,6)
    expect(ans).to eq(1)
    ans = GCD.new().gcd(15,6)
    expect(ans).to eq(3)
    ans = GCD.new().gcd(5,20)
    expect(ans).to eq(5)
    ans = GCD.new().gcd(105,1050)
    expect(ans).to eq(105)
    ans = GCD.new().gcd(5,1)
    expect(ans).to eq(1)
  end
end

