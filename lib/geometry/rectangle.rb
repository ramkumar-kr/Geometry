# Defines attributes of a Rectangle 
class Geometry::Rectangle
	
	def initialize(diagonal_point1,diagonal_point2)
		@length = (diagonal_point1.x - diagonal_point2.x).abs
		@breadth = (diagonal_point1.y - diagonal_point2.y).abs
	end

	def perimeter
		2*(@length + @breadth)
	end

	def area
		@length * @breadth
	end
end