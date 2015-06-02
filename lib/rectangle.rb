# Defines attributes of a Rectangle 
class Rectangle
	def initialize(length,breadth)
		@length = length
		@breadth = breadth
	end

	def perimeter
		2*(@length + @breadth)
	end
end