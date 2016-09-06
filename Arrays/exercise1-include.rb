arr = [1,3,5,7,9,11]

number = 3

# Write a program to check if the number 3 is in the array

#first way :

if arr.include?(number)

	puts " The array has the number #{number} within it "

end

#second way :

arr.each do |n|

if n == number

	puts " The array has the number #{number} within it "

end
end
