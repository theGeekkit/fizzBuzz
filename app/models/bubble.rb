class Bubble < ApplicationRecord
  def fizzbuzz(number)
    number % 3 == 0 ? 'fizz' : number
  end
end
