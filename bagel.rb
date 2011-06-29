class Array
  def rand
    self[super(self.length)]
  end
end

class Bagel
  def initialize
    @flavors = ['plain', 'poppy', 'everything']
    @flavor = @flavors.rand
  end
  def add_topping (topping)
    puts "Which #{topping} would you like?"
  end
  def self.flavors
    puts @flavors
  end
end

snuggs_bagel = Bagel.new
snuggs_bagel.add_topping
Bagel.flavors

module Edible
  def is_sweet?(food)
    if @food.length > 10
    return true
    else
    return false
  end
  def needs_utensils?(shape)
    if @shape = round
    return false
  end
end

module Sandwich
  class Bagel_Sandwich < Bagel
    def open_faced?
    end
  end
end

