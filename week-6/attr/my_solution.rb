#Attr Methods

# I worked on this challenge [by myself]

# I spent [2] hours on this challenge.

class NameData
	
	attr_reader :name 
	
	def itnitialize 
		@name = "Celeste A'nell"
	end

end


class Greetings
	def initialize 
		@name = NameData.new
	end

	def greeting
		puts "Hello #{name.call} pleased to meet you! Cheers!"
	end

test = Greetings.new
test.greeting




# Reflection
# 
