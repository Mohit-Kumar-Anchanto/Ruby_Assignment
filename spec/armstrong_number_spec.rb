# frozen_string_literal: true

RSpec.describe 'ArmstrongNumber' do
  it 'should return true if no is armstrong' do
    [1,4,6,9,153,1634].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(true)
    end
  end

  it 'should return false if no is not armstrong' do
    [0,10,12,14,15].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(false)
    end
  end
end

# RSpec.describe 'Example' do
#   it 'should return hello' do
#     expect(ArmstrongNumber.new(153).is_armstrong).to eq(true)
#   end
# end
