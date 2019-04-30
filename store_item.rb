item1 = {:description => "shoes", :color => "blue", :price => 15}
item2 = {:description => "shirt", :color => "green", :price => 20}
item3 = {description: "pants", color: "pink", price: 45}

puts "My #{item1[:description]} aren't nearly as pretty as my hot #{item3[:color]} #{item3[:description]} which cost me #{item3[:price].to_s} dollars."

