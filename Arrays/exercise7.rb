# Write a program that iterates over an array
# adds 2 to each element of the array and 
# returns the new array. Print on the screen
#both arrays, the old and the new one


arr = [1,2,3,4,5,6,7]
arr_new =[]

arr.each do |n|

     arr_new << n+1   # << appends n+1 to arr_new


	end