class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  

  
  def initialize(brand)
    @brand = brand
    x = 0
    y = 0
    while y < BRANDS.size 
    if BRANDS[y] != brand 
      x += 1
      y += 1 
    else 
      y += 1 
    end 
    end 
    if BRANDS.size == x
      BRANDS <<  brand
    end 
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end