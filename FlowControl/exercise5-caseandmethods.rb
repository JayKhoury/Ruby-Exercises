# Rewriting Exercise 3 in a case 

puts " Please enter a number between 0 and 100"

num = gets.chomp.to_i

case 
when num < 0
	puts " The number you entered is not between 0 and 100. Pleae enter a number again"

when num < 51
	puts " The number you entered is between 0 and 50"

when num < 101
	puts " The number you enetered is between 51 and 100"

else puts " The number you entered is greater than 100. PLease try again"

end

# wrapping case in a method

def evaluate_num_case(num)

	case 
when num < 0
	puts " The number you entered is not between 0 and 100. Pleae enter a number again"

when num < 51
	puts " The number you entered is between 0 and 50"

when num < 101
	puts " The number you enetered is between 51 and 100"

else puts " The number you entered is greater than 100. PLease try again"

end



end


def evaluate_number(num)

	if num <0
		puts " The number you entered is less than 0"

	elsif num < 51
		puts " The number you enetered is between 0 and 50"

    elsif num < 101
    	puts " The number you entered is between 50 and 100"

    else
    	puts " Your number is above 100"

    end
end


puts evaluate_num_case(num)

puts evaluate_number(num)





