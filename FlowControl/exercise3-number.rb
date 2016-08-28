puts " Please enter a number between 0 and 100"

number = gets.chomp.to_i

if number < 0

	puts " The number you entered is less than 0. Please try again!"

elsif 
	number < 51
	puts " The number you entered is between 0 and 50"

elsif 
	number < 101
	puts " The umber you entered is between 50 and 100"

else
	puts " The number you entered is greater than 100"

end

# OR The program can be structured via case statement, as follows:

case 
when number < 0
	puts "The number you entered is less than 0. Please try again!"

when number < 51
	puts  "The number you entered is between 0 and 50"
	
when number < 101
	puts " The umber you entered is between 50 and 100"

else
	puts " The number you entered is greater than 100"
		
end