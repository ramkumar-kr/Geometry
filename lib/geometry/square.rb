# Defines attributes of a Square in 2 dimensional cartesian co-ordinate System
class Geometry::Square < Geometry::Rectangle
	
	def initialize(top_left_point, side_length)
		point1 = top_left_point
		point2 = Geometry::Point.new(point1.x + side_length, point1.y - side_length)
		super(point1 , point2)
	end
end