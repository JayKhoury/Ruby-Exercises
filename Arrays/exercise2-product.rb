# What would the following programs return ?
# What is the value of arr ?

arr = ["b","a"]

arr = arr.product(Array(1..3))

# This should return : 
# arr = [["b",1], ["b",2], ["b",3], ["a",1],["a",2], ["a",3]]

arr.first.delete(arr.first.last)

# This should return :

#arr.first.last = 1
#arr.first.delete(1)
#arr = [["b"],["b",2], ["b",3], ["a",1],["a",2], ["a",3]]


# Second Example :

arr = ["b","a"]

arr = arr.product([Array(1..3)])

# This is as follows :
arr = arr.product([[1,2,3]])

arr = [["b",[1,2,3]], ["a",[1,2,3]]]

arr.first.delete(arr.first.last)

arr.first,last = [1,2,3]

arr.first.delete[[1,2,3]] = [["b"], ["a",[1,2,3]]]
