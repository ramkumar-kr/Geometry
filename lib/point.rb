# Represents properties and operations related to a geometric point
class Point
	attr_reader :x, :y

	def initialize(x,y)
		@x = x
		@y = y
	end

	def ==(compare)
		x == compare.x && y == compare.y if compare
	end	

end