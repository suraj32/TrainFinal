begin
  puts "Enter first number:"
  no1=Float(gets.chomp)
  puts "Enter operator(+, -, *, /)"
  op=gets.chomp
  puts "Enter second number:"
  no2=Float(gets.chomp)
  if((op=='+')||(op=='-')||(op=='*')||(op=='/'))
    puts [no1,no2].inject :"#{op}"
  else
	  puts "Invalid input"
  end
rescue
  puts "Invalid input"
end
