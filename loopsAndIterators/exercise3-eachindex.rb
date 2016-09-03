# Create a method that iterates over an array of your choice 
# and prints each array value along with its index

# So use each_with_index method


properties = [" Boston", "Medford", "Allston", "Woburn"]

puts " My current real estate holdings are located in : "
properties.each_with_index do |investments,index|

puts " #{index +1}. #{investments}"

end

