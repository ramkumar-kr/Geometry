require 'spec_helper'
	
describe Geometry::Rectangle do
	it "given two points with coordinates(2,3) and (3,5) it should return the perimeter as 6 units" do
		point1 = Geometry::Point.new(2,3)
		point2 = Geometry::Point.new(3,5)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(6)
	end
	
	it "given two points with coordinates(5,5) and (3,3) it should return the perimeter as 8 units" do
		point1 = Geometry::Point.new(5,5)
		point2 = Geometry::Point.new(3,3)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(8)
	end

	it "given two points with coordinates(5,3) and (3,7) it should return the perimeter as 12 units" do
		point1 = Geometry::Point.new(5,3)
		point2 = Geometry::Point.new(3,7)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(12)
	end

	it "given two points with coordinates(1,1) and (-1,-3) it should return the perimeter as 12 units" do
		point1 = Geometry::Point.new(1,1)
		point2 = Geometry::Point.new(-1,-3)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(12)
	end

	it "given two points with coordinates(1,1) and (-1,-3) it should return the area as 8 square units" do
		point1 = Geometry::Point.new(1,1)
		point2 = Geometry::Point.new(-1,-3)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.area).to eq(8)
	end

	it "given two points with coordinates(5,3) and (3,7) it should return the area as 12 square units" do
		point1 = Geometry::Point.new(5,3)
		point2 = Geometry::Point.new(3,7)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(12)
	end

	it "given two points with coordinates(-5,5) and (3,-3) it should return the area as 64 square units" do
		point1 = Geometry::Point.new(-5,5)
		point2 = Geometry::Point.new(3,-3)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.area).to eq(64)
	end

	it "given two points with coordinates(2,5) and (-3,4) it should return the area as 5 square units" do
		point1 = Geometry::Point.new(2,5)
		point2 = Geometry::Point.new(-3,4)
		rectangle=Geometry::Rectangle.new(point1,point2)
		expect(rectangle.area).to eq(5)
	end
	it "with left top point (0, 1) and side with length 1 should have perimeter 4" do
		point = Geometry::Point.new(0,1)
		square = Geometry::Rectangle.initialize_square(point, 1)
		expect(square.perimeter).to eq(4)
	end

	it "with left top point (0, 1) and side with length 1 should have area 1" do
		point = Geometry::Point.new(0,1)
		square = Geometry::Rectangle.initialize_square(point, 1)
		expect(square.area).to eq(1)
	end

	it "with left top point (2, 2) and side with length 3 should have perimeter 12" do
		point = Geometry::Point.new(2,2)
		square = Geometry::Rectangle.initialize_square(point, 3)
		expect(square.perimeter).to eq(12)
	end

	it "with left top point (2, 2) and side with length 3 should have area 9" do
		point = Geometry::Point.new(2,2)
		square = Geometry::Rectangle.initialize_square(point, 3)
		expect(square.area).to eq(9)
	end
end
