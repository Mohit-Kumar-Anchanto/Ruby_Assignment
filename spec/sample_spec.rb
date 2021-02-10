# frozen_string_literal: true

RSpec.describe 'Hello' do
  it 'should return hello' do
    expect(Sample.new.hello_msg).to eq('Hello Mohit')
  end
end
