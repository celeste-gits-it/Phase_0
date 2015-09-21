# Pad an Array

# I worked on this challenge by myself (Pair Cancelled: Ovi)

# I spent 1.5 hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? 
# - an array of numbers, a minimum size interger, and a string to pad an array with
# What is the output? (i.e. What should the code return?)
# - if array meets requirements return array if not, 
# What are the steps needed to solve the problem?
# - is the array greater than or equal to the minimum size? 



# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive (bang !) #( assignments live here)
	if array.length >= min_size 			#perform method on assignment array
		return array 						#return returns a value for the program to see but the user doesnt see it 
	else 									#if we want the user to see we would use puts or "p"
		add = min_size - array.length		
		add.times do 
		 array.push(value)
	end
		return array 
	end
end

def pad(array, min_size, value = nil) #non-destructive
	new_array = array.dup
	if array.length >= min_size 			#perform method on assignment array
		return new_array 					#return returns a value for the program to see but the user doesnt see it 
	else 									#if we want the user to see we would use puts or "p"
		add = min_size - array.length		
		add.times do 
		 new_array.push(value)
	end
		return new_array 					#will return the answer as new_array since it is a "new array"
	end

end  


