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



chicago_list = (acct_group(["Alexander Blair", "Becca Nelson", "Bryan Munroe", "Danny Clark", 
	"Eric Corral", "Gabrielle Gustilo", "Jacob Boer", "John Polhil", "Joshua Abrams", "Kevin Corso", 
	"Kevin Mark", "Kris Bies", "Lars Johnson", "Max Iniguez", "Michael Jasinski", "Noah Heinrich", "Parminder Singh", 
	"Ronny Ewanek","Syema Ailia"]))

print chicago_list
# First Run 
# Accountability Group 1:  John Polhil, Lars Johnson, Joshua Abrams, Bryan Munroe, Becca Nelson
# Accountability Group 2:  Max Iniguez, Jacob Boer, Syema Ailia, Kris Bies, Alexander Blair
# Accountability Group 3:  Noah Heinrich, Danny Clark, Parminder Singh, Ronny Ewanek, Gabrielle Gustilo
# Accountability Group 4:  Kevin Mark, Michael Jasinski, Kevin Corso, Eric Corral

# # Second Run
# Accountability Group 1:  Lars Johnson, Joshua Abrams, Kris Bies, Max Iniguez, Bryan Munroe
# Accountability Group 2:  Parminder Singh, Syema Ailia, Michael Jasinski, Jacob Boer, Kevin Mark
# Accountability Group 3:  Gabrielle Gustilo, Danny Clark, Ronny Ewanek, Noah Heinrich, Kevin Corso
# Accountability Group 4:  Eric Corral, Becca Nelson, John Polhil, Alexander Blair

# # Third Run
# Accountability Group 1:  Syema Ailia, Parminder Singh, Ronny Ewanek, Joshua Abrams, Becca Nelson
# Accountability Group 2:  Alexander Blair, Lars Johnson, Max Iniguez, Noah Heinrich, Bryan Munroe
# Accountability Group 3:  Jacob Boer, John Polhil, Gabrielle Gustilo, Kevin Mark, Kris Bies
# Accountability Group 4:  Danny Clark, Michael Jasinski, Eric Corral, Kevin Corso



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

