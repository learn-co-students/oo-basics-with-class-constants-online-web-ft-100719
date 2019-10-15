class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS=[]

  def initialize(brand) #defining an initialized instance method
    @brand = brand  #setting our instance variable to the brand variable pass into the method
    BRANDS<< brand unless BRANDS.include?(brand) #to our BRANDS constant array we are adding the brand unless BRANDS constant array already includes the brand that is being passed in. 
  end

  # def brand=(brand)
  #   @brand=brand
  #   BRANDS<<brand
  # end
  #What happened here? I didn't need to created a new instance method because it's initialized above.
  #this was my solution initially,


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
