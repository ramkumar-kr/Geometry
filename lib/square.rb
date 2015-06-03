# Defines attributes of a Square in 2 dimensional cartesian co-ordinate System
class Square
	
	def initialize(top_left_point, side_length)
		@top_left_point = top_left_point
		@side_length = side_length
	end

	def perimeter
		4 * @side_length
	end

	def area
		@side_length * @side_length
	end
end