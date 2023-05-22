require "test_helper"
require_relative '../../app/models/bubble.rb'

class BubbleTest < ActiveSupport::TestCase
  describe 'fizzbuzz' do
    it 'returns the number when given a number
    that is not divisible by 3 or 5' do
      expect(fizzbuzz(1)).to eq 1
      expect(fizzbuzz(2)).to eq 2
    end
    it 'returns "fizz" if the number is divisible by' do
      expect(fizzbuzz(3)).to eq 'fizz'
      expect(fizzbuzz(6)).to eq 'fizz'
      expect(fizzbuzz(9)).to eq 'fizz'
    end
  end
end
