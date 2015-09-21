
# Person 1 - Emmanuel
include Enumerable
# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source.grep(/#{thing_to_find}/)
end

def my_hash_finding_method(source, thing_to_find)
  source.select {|k, v|  v == thing_to_find}.keys
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2 -Lauren

def my_array_modification_method!(array, numadd)
  array.map!{|element| element.is_a?(Integer) ? element + numadd : element}
end

p my_array_modification_method!(i_want_pets,1)

def my_hash_modification_method!(hash, numadd)
hash.each {|k, v| hash[k] = v + 2 }
end

p my_hash_modification_method!(my_family_pets_ages,2)



# Identify and describe the Ruby method(s) you implemented.
#for the first method, I applied map so that the method would go through each element and determine if it is an integer. If so, then add the numadd argument to the element
#for the second method, I simply used each method and added 2 to each value
#




# Person 3 - Ali 
def my_array_sorting_method(source)
  source.sort { |a, b| a.to_s <=> b.to_s } 
end

def my_hash_sorting_method(source)
      source.sort_by { |k, v| v } 
end

# Identify and describe the Ruby method(s) you implemented.
# I used the built-in Ruby method sort for the array and sort_by for the hash. Both of these
# require a code block. In the array, since there is a mix of strings and fixnums, I converted 
# each element to a string. The sort_by method is really powerful and all I had to do in the 
# code block was specify that it as the value (v) that needed to be sorted on. I'm sure my first
# solution could be refactored, but I'm not sure you can get anything clearer or more concise
# than the sort_by method for the hash. -- Ali


# Person 4 - Celeste

def my_array_deletion_method!(source, thing_to_delete)
  source.select! {|el| el.to_s.include?(thing_to_delete) == false}
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.delete(thing_to_delete)
  return source
end
# Identify and describe the Ruby method(s) you implemented.

# For Array deletion using RubyDocs I choose to use the .select! destructive method 
# .select! destructive method will iterate over and delete any element that does not meet the conditions set in the block.
# The condition is set up turn each element into a string, then if the string contains the thing_to_delete it will be return false, and as a result that value will be removed. 

# For Hash deletion I choose the .delete method. This will remove the key/value pair from the hash based on the argument. 
# I added 'return source' on the next line so that it will return that instead of the deleted key value.





