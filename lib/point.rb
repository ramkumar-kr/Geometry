# Represents properties and operations related to a geometric point
class Point
	attr_reader :x, :y

	def initialize(x,y)
		@x = x
		@y = y
	end

	def ==(compare)
		@x == compare.x && @y == compare.y if compare && compare.class == self.class
	end

	def distance(point)
		x_comp = point.x - x
		y_comp = point.y - y
		s = x_comp * x_comp + y_comp * y_comp
		return Math.sqrt(s)
	end

	def hash
		arr=[]
		arr << @x
		arr << @y
		arr.hash
	end	

end