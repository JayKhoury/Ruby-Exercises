# Write a program that takes input from the user, performs an action, then exits when the user 
#writes 'STOP'

x = ""

while x != "STOP"

	puts " Please enter your input here :"

	input = gets.chomp

	puts " Do you want me to continue asking for your input ?"

	x = gets.chomp

	puts " Awesome, let's do it again!"

end