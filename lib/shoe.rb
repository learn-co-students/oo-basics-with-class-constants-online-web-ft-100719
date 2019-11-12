require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    nuarray=[]
    nuarray << brand
    x=0
    while x!=nuarray.size
    if !BRANDS.include?(nuarray[x])
    BRANDS << nuarray[x]
    end
    #binding.pry
    x=x+1
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
