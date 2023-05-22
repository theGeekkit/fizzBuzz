require 'rails_helper'

RSpec.describe Bubble, type: :model do
  describe 'fizzbuzz' do
    it 'returns the number when given a number that is not divisible by 3 or 5' do
      expect(Bubble.fizzbuzz(1)).to eq 1
      expect(Bubble.fizzbuzz(2)).to eq 2
    end

    it 'returns "fizz" if the number is divisible by 3' do
      expect(Bubble.fizzbuzz(3)).to eq 'fizz'
      expect(Bubble.fizzbuzz(6)).to eq 'fizz'
      expect(Bubble.fizzbuzz(9)).to eq 'fizz'
    end
  end
end
