# Write a program that counts down to zero using recursion
# recursion requires a condition that terminates it, otherwise, it will keep going
#in a loop
def countdown(n)

if n <=0
	puts n
else puts n
	countdown(n-1)
end

end

puts countdown(100)