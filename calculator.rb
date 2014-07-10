puts "Welcome!"

puts "Put in number 1"

number_1 = gets.chomp


puts "Put in an opperator (+, -, *, /)"

operation = gets.chomp

puts "Put in number 2"

number_2 = gets.chomp

puts "you inputed: #{number_1} #{operation} #{number_2}"

if operation == "+"
	puts number_1.to_i + number_2.to_i
elsif operation == "*"
	puts number_1.to_i * number_2.to_i
elsif operation == "-"
	puts number_1.to_i - number_2.to_i
elsif operation == "/"
	puts number_1.to_i / number_2.to_i
else
	puts "ERROR: You did not valid a operation: #{number_1} #{operation} #{number_2}"

end
