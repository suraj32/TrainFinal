Hotels ={"Box8" => {"Rajma"=>30, "Vada_Pav"=>50, "Dal"=>20}, "Locavore" => {"Dal"=>10, "Vada_Pav"=>30, "Sabji"=>40}, "Flavours" => {"Ice_cream"=>10, "Sandwich"=>20, "Burger"=>30, "Vada_Pav"=>30}}
puts "Enter the dishname:"
dishname = gets.chomp
puts "Enter the price:"
dishprice = gets.to_i
Hotels.each do |key,value|
puts "#{key}" if(Hotels[key][dishname] <= dishprice) if(Hotels[key][dishname])

=begin
Box8 = {"Rajma"=>30, "Vada_Pav"=>50, "Dal"=>20}
Locavore = {"Dal"=>10, "Vada_Pav"=>30, "Sabji"=>40}
Flavours = {"Ice_cream"=>10, "Sandwich"=>20, "Burger"=>30, "Vada_Pav"=>30}
puts "Enter the dishname:"
dishname = gets.chomp
puts "Enter the price:"
dishprice = gets.to_i
puts "Box8" if(Box8[dishname] <= dishprice) if(Box8[dishname])
puts "Locavore" if(Locavore[dishname] <= dishprice) if(Locavore[dishname])
puts "Flavours" if(Flavours[dishname] <= dishprice) if(Flavours[dishname])
=end
