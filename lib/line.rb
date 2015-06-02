# Represents properties and operations related to a geometric line
class Line
	attr_reader :end_point1, :end_point2
	def initialize (end_point1,end_point2)
		@end_point1 = end_point1
		@end_point2 = end_point2
	end

	def length
		@end_point1.distance(@end_point2)
		
	end

	def ==(compare)
		(@end_point1 == compare.end_point1 && @end_point2 == compare.end_point2) || 
		(@end_point1 == compare.end_point2 && @end_point2 == compare.end_point1) if compare && compare.class == self.class
	end
end