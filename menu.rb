require_relative "curry.rb"


#--- Needs ingredients changing for all curries

class Menu
  attr_accessor :curries
  def initialize
    @curries = []
    @curries << Curry.new(1, "Korma", "Chicken, coconut, cream.", 9)
    @curries << Curry.new(2, "Rogan Josh", "Chicken, coconut, cream.", 10)
    @curries << Curry.new(3, "Bhuna", "Chicken, coconut, cream.", 10)
    @curries << Curry.new(4, "Massala", "Chicken, coconut, cream.", 12)
    @curries << Curry.new(5, "Vindaloo", "Chicken, coconut, cream.", 12)
    @curries << Curry.new(6, "Balti", "Chicken, coconut, cream.", 11)
  end

  def print
    puts "Our selection of curries includes:"
    puts "\n"

    @curries.each do |curry|
      puts "#{curry.number} - #{curry.name} - #{curry.ingredients}"
    end
  end
end
