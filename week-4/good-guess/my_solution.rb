# I worked on this challenge [completed by myself shared with: Pamela ].
def good_guess?(value)
  if (value.is_a? (Integer))
  if value == 42
 	return true
  else
 	return false
  end
  else
  puts 'Please enter an integer!'
  end
end