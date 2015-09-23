def acct_group(cohort)
    cohort.shuffle!

start = 0
stop = 4
group_no = 1
  while start < cohort.length
    puts "Accountability Group " + group_no.to_s + ":  #{cohort[start..stop].join(", ")}"
    start += 5
    stop += 5
    group_no += 1
  end
end



chicago_list = (acct_group(["Aji Slater", "Celeste Carter", "Colin Razevich", "David O'Keefe", 
	"Farman Pirzada", "George Warnbold", "Hana Worku", "Irina Renteria", "Jamie Runyan", "Joshua Monzon", 
	"Julian Lesse", "Kris Bies", "Lauren Jin", "Lauren Markzon", "Marcus Davis", "Marvy Tagala", "Pamela Antonow", 
	"Regina Compton","Richard Leo"]))

print chicago_list
 # First Run
# Accountability Group 1:  Colin Razevich, Marcus Davis, Kris Bies, Hana Worku, Irina Renteria
# Accountability Group 2:  Richard Leo, Celeste Carter, Regina Compton, Lauren Jin, David O'Keefe
# Accountability Group 3:  Farman Pirzada, Julian Lesse, Marvy Tagala, Joshua Monzon, Jamie Runyan
# Accountability Group 4:  Lauren Markzon, George Warnbold, Aji Slater, Pamela Antonow

 # Second Run (to verify randomizing)
# Accountability Group 1:  Marcus Davis, Joshua Monzon, Hana Worku, Lauren Jin, Regina Compton
# Accountability Group 2:  Kris Bies, Pamela Antonow, George Warnbold, Aji Slater, Colin Razevich
# Accountability Group 3:  Irina Renteria, Richard Leo, Farman Pirzada, Marvy Tagala, David O'Keefe
# Accountability Group 4:  Jamie Runyan, Julian Lesse, Lauren Markzon, Celeste Carter

# # Step 3
# If you want to take your solution a step further, consider these questions and make changes to your solution based on your decisions:

# If you run this program three times in a row, will the program give you three different outputs?
# YES! by using the .shuffle method this gives a new output for each accountability group.
# Should the program store past outputs?
# NO. Since I used '!' previous outputs are destructed. 
# If one person were to leave the cohort, how would the accountability groups change?
# The last group would be smaller in size. I was unable to find a way to make it smart enough to ensure each group has minimum 3. I need more time to figure that out.
# How do you decide when you're done? You'll need to decide. This is much more challenging than you probably think, especially since there are no pre-written tests.
# This method requires a minimum of 1 name. if only 1 name is submitted than only 1 name will return and be labeled as group 1. once you get to 5 it will start a new group. 

