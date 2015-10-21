# Your Names
# 1)Celeste Carter


# We spent [2] hours on this challenge.

# Bakery Serving Size portion calculator.


def serving_size_calc(item_to_make, order_quantity)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 3 
  
  library.each do |food|
    #first iteration: food = ["cookie", 1]
    #second iteration: food = ["cake", 5]
    #third iteration: food = ["pie", 7]
    
    #this error counter will always be 3 or 0 
    #what is the value of library[food]? ALWAYS BE NIL
    if library[food] != library[item_to_make]
      p error_counter += -1
    end
  end

  if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end
  
  array_of_matching_serving_size = library.values_at(item_to_make) #=> [7]
  serving_size = array_of_matching_serving_size
  
#   serving_size = library.values_at(item_to_make)[0]
  serving_size_mod = order_quantity % serving_size

  case serving_size_mod
  when 0
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("strudel", 5)
# p serving_size_calc("pie", 40)

#  Reflection

