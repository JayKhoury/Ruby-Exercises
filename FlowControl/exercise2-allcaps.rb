def all_caps(string)

	if string.length > 10
		string.upcase

	else
		string
	end
end

puts all_caps("hello world")


# Another way to do it is as follows :

def all_caps_two(string1)

	string1.length > 10 ? string1.upcase : string1

end

puts all_caps_two("Hello Programming")