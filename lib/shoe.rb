class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition == "old"
      puts "Your shoe is as good as new!"
  end








end  #ends class
