# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :condition, :cobble, :material
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def cobble
     puts "Your shoe is as good as new!"
  end
  def condition
  end


end
