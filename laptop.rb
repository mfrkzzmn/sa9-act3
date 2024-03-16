class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end
# Instantiate an object of Laptop class
my_laptop = Laptop.new("Mac", "Pro 14")

# Use the getter methods to display.
puts "Brand: #{my_laptop.brand}" 
puts "Model: #{my_laptop.model}" 