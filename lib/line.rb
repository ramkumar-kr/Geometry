# Represents properties and operations related to a geometric line
class Line
	attr_reader :end_point1, :end_point2
	def initialize (end_point1,end_point2)
		@end_point1 = end_point1
		@end_point2 = end_point2
	end

	def length
		x_comp = @end_point2.x - @end_point1.x
		y_comp = @end_point2.y - @end_point1.y
		s = x_comp * x_comp + y_comp * y_comp
		return Math.sqrt(s)
	end

	def ==(compare)
		(@end_point1 == compare.end_point1 && @end_point2 == compare.end_point2) if compare
	end
end