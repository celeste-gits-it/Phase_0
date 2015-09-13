# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: an array of numbers ex. [2,3,5]
# Output: is a variable containing the total of our numbers; total
# Steps to solve the problem.


# 1. total initial solution
# def total (num_array)
# 	sum = 0
# 	num_array.each do |num|
# 		sum += num
# 	end
# 	sum
# end




# 3. total refactored solution
def total (num_array)
	num_array.inject(0) {|sum, n| sum + n}
end




# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: Array of strings
# Output: A string that contains the array of strings combined.
# Steps to solve the problem.
#1.) c
#2.)
#3.)

# 5. sentence_maker initial solution
# def sentence_maker(word_array)
# 	string = ""
# 	word_array.each do |word|
# 		string += word.to_s 
# 		string += " "
# 	end
# 	string.capitalize!
# 	string.rstrip!
# 	string += "."
# end




# 6. sentence_maker refactored solution
def sentence_maker(word_array)
	word_array.join(" ").capitalize.rstrip + (".")
end


