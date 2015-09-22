# Numbers to Commas Solo Challenge

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? an interger with no comma
# What is the output? (i.e. What should the code return?) an interger with commas added based on rules
# What are the steps needed to solve the problem?
#- 


# 1. Initial Solution

def separate_comma(num)
  if num.to_s.length < 4
    return num.to_s
  end
new_array = num.to_s.split("")
commas = new_array.length/3.to_i
  if new_array.length%3 == 0
    position = 0
    (commas-1).times {|x| new_array.insert(position-=4, ",")}
    return new_array.join("")
  else
    position = 0
    commas.times {|x| new_array.insert(position-=4, ",")}
    return new_array.join("")
  end
end



# 2. Refactored Solution

def separate_comma(num)
new_array = num.to_s.split("")
commas = new_array.length/3.to_i
position = 0
  if new_array.length%3 == 0
    (commas-1).times {|x| new_array.insert(position-=4, ",")}
  else
    commas.times {|x| new_array.insert(position-=4, ",")}
  end
  return new_array.join("")
	end


# 3. Reflection

# I decided to use the .split method although I wanted to use the slice method (but I couldnt figure out how to do that counting backwards). All in all I think I did well 
# on this one and even found a way to refactor it (something that is pretty difficult for me to do sometimes). It seems the only way to do this was positioning
# but I am sure I could've used .slice / reverse if I truly understood them. 
