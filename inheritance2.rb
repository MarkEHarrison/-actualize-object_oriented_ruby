class Store

  attr_accessor :type, :color, :price, :instock
  
  #attr_accessor both reader and writer

# options hash def initialize(input_options)
  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
    @instock = input_options[:instock]
  end


  def print_info
    puts "This item is a #{color} #{type}: $#{price}. The item is instock: #{instock}"
  end

end

item1 = Store.new(type: "shirt", color: "black", price: 45, instock: "yes")

puts item1.price
puts item1.price = 45

puts item1.color
puts item1.color = "black"

puts item1.price 
puts item1.price = 65

puts item1.print_info


puts item1.instock 
puts item1.instock = "no"

puts item1.print_info
