class Shoe
  attr_accessor :color, :size, :material, :condition , :cobble
  attr_reader :brand , 
 Brands =["adidas" ,"nike" , "puma"]
  def initialize(brand)
    @brand = brand
  end
  def @brand 
    Brands.each do {|brand|[i]}
    brand[0]+= 1
  end 
    

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end