require_relative "curry.rb"

class menu
  attr_accessor :currys
  def initialize
    @currys = []
    @currys << Curry.new(1, "Korma", "Chicken, coconut, cream.", 9)
    @currys << Curry.new(2, "Rogan Josh", "Chicken, coconut, cream.", 10)
    @currys << Curry.new(3, "Bhuna", "Chicken, coconut, cream.", 10)
    @currys << Curry.new(4, "Massala", "Chicken, coconut, cream.", 12)
    @currys << Curry.new(5, "Vindaloo", "Chicken, coconut, cream.", 12)
    @currys << Curry.new(6, "Balti", "Chicken, coconut, cream.", 11)
  end
end
