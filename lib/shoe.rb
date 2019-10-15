class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS= []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand) 
      #used bang(!) to avoid using ==false
    BRANDS<< brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  ##DON'T PUT THIS HERE!! BECAUSE IT'S BEING CALLED IN ^^ METHOD
  # def brand=(brand)
  #   @brand=brand
  #   BRANDS<< brand
  # end
  
end