def say(msg)
 puts "=> #{msg}"
end


say "This is a simple calculator app."

say "Enter the first number and press enter"

number_one = gets.chomp

say "Enter the next number and press enter"

number_two = gets.chomp

say "Enter a number for the operation you want and press enter"
say " 1. add  2. subtract  3. multiply  4. divide"

puts

operator = gets.chomp

if operator == '1'
	total = number_one.to_i + number_two.to_i
	
elsif operator == '2'
	total = number_one.to_i - number_two.to_i
	
elsif operator == '3'
	total = number_one.to_i * number_two.to_i
	

else operator == '4'
	total = number_one.to_f / number_two.to_f
			
end

say "The total is #{total}"

