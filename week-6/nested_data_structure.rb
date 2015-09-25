# Paired with: Nathan Luo

# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:  
# ============================================================

p array[1][1][2][0] 

# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

hash[:outer][:inner]["almost"][3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================

nested_data[:array][1][:hash]

# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |num| 
  if num.kind_of?(Array)
    num.map! {|num2| num2 + 5}
  else
    num + 5
  end
end

p number_array



# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
using recrusive structuure
create new function then pass array into it 






