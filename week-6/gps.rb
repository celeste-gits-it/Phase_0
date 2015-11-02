# Your Names
# 1) Celeste Carter
# 2) Pamela 

# We spent [1.5] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, order_quantity)#two arguments , item to make order quantity 
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}# creating a hash called library, 
  #the item to make it's the key and the qty the problem
  error_counter = 3#define a variable cable and set it equal to three.

  library.each do |food| #iterating over the hash library 

    return error_counter -= 1 if library[food] != library[item_to_make]       #printing error counter - 1
#we are checking if the library is not equal to the value .
    #printing error counter - 1
  
  end

  if error_counter > 0#if error counter is greater   than 0 we raise the argument
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end


  serving_size = library.values_at(item_to_make)[0]#set a variable called serving size
  #equal to library.values at to get the values , and get item and index
  serving_size_mod = order_quantity % serving_size#it sets a variable and set it equal to order quantity remainder of serving size.

#   case serving_size_mod
#   when 0
  if serving_size_mod == 0 #give me this at position 0

  #if serving size is equal to 0 then return the calculations complete
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: #TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)



# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, order_quantity)#two arguments , item to make order quantity 
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}# creating a hash called library, 
  #the item to make it's the key and the qty the problem
  error_counter = 3#define a variable cable and set it equal to three.

  library.each do |food| #iterating over the hash library 

    if library[food] != library[item_to_make]       #printing error counter - 1
#we are checking if the library is not equal to the value .
      preturn error_counter += -1 #printing error counter - 1
    end
  end

  if error_counter > 0#if error counter is greater   than 0 we raise the argument
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  
      

  serving_size = library.values_at(item_to_make)[0]#set a variable called serving size
  #equal to library.values at to get the values , and get item and index
  serving_size_mod = order_quantity % serving_size#it sets a variable and set it equal to order quantity remainder of serving size.

#   case serving_size_mod
#   when 0
  if serving_size_mod == 0#if serving size is equal to 0 then return the calculations complete
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: #TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)


c

